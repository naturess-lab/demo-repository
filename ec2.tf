resource "aws_instance" "myec2" {
  ami = "ami-0ffd774e02309201f"
  instance_type = "t2.micro"
}
