resource "aws_iam_policy" "jim_read_only" {
  name        = "iampolicy_jim"
  path        = "/"
  description = "Read-only access to EC2 console for Jim"

  # Policy document allowing read-only actions on EC2
  policy = jsonencode({
    Version = "2012-10-17"
    Statement = [
      {
        Action = [
          "ec2:Describe*",
          "ec2:Get*",
          "ec2:List*"
        ]
        Effect   = "Allow"
        Resource = "*"
      },
    ]
  })
}