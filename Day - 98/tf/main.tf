# 1. Create the VPC
resource "aws_vpc" "xfusion-priv-vpc" {
  cidr_block = var.KKE_VPC_CIDR
  tags = {
    Name = "xfusion-priv-vpc"
  }
}

# 2. Create the Subnet
resource "aws_subnet" "xfusion-priv-subnet" {
  vpc_id                  = aws_vpc.xfusion-priv-vpc.id
  cidr_block              = var.KKE_SUBNET_CIDR
  map_public_ip_on_launch = false # Ensures auto-assign IP is disabled

  tags = {
    Name = "xfusion-priv-subnet"
  }
}

# 3. Security Group (Restricts access to VPC CIDR only)
resource "aws_security_group" "xfusion-sg" {
  name        = "xfusion-priv-sg"
  description = "Allow internal VPC traffic"
  vpc_id      = aws_vpc.xfusion-priv-vpc.id

  ingress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = [var.KKE_VPC_CIDR]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}

# 4. Create the EC2 Instance
resource "aws_instance" "xfusion-priv-ec2" {
  ami                    = "ami-0c55b159cbfafe1f0" # Example Amazon Linux 2 AMI
  instance_type          = "t2.micro"
  subnet_id              = aws_subnet.xfusion-priv-subnet.id
  vpc_security_group_ids = [aws_security_group.xfusion-sg.id]

  tags = {
    Name = "xfusion-priv-ec2"
  }
}