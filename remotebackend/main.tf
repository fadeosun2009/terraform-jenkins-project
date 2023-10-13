resource "aws_instance" "Demo" {
  ami = "ami-0bb4c991fa89d4b9b"
  #count         = 1
  instance_type = "t3.micro"
  tags = {
    Name      = "Test-dev-server"
    Terraform = "true"
    Owner     = "dev"
    env       = "dev"

  }
}