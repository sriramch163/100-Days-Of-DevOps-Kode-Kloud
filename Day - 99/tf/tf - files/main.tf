resource "aws_dynamodb_table" "datacenter_table" {
  name           = var.KKE_TABLE_NAME
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "id"

  attribute {
    name = "id"
    type = "S"
  }
}

# 2. Create IAM Role
resource "aws_iam_role" "datacenter_role" {
  name = var.KKE_ROLE_NAME

  assume_role_policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action    = "sts:AssumeRole"
        Effect    = "Allow"
        Principal = {
          Service = "ec2.amazonaws.com" # Example trusted service
        }
      },
    ]
  })
}

# 3. Create IAM Policy (Read-Only)
resource "aws_iam_policy" "datacenter_policy" {
  name        = var.KKE_POLICY_NAME
  description = "Read-only access to specific DynamoDB table"

  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = [
          "dynamodb:GetItem",
          "dynamodb:Scan",
          "dynamodb:Query"
        ]
        Effect   = "Allow"
        Resource = aws_dynamodb_table.datacenter_table.arn
      },
    ]
  })
}

# 4. Attach Policy to Role
resource "aws_iam_role_policy_attachment" "role_policy_attach" {
  role       = aws_iam_role.datacenter_role.name
  policy_arn = aws_iam_policy.datacenter_policy.arn
}