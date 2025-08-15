resource "aws_instance" "Terraform_Testing_Linux" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-EC2"
  }
}
