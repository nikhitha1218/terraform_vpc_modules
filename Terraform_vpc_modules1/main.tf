resource "aws_instance" "ec2_server" {
  ami           = "ami-02eb7a4783e7e9317"
  instance_type = "t2.micro"
  key_name      = "keypair2"
  security_groups = [
    "launch-wizard-1"
  ]

  tags = {
    Name = "ec2_server"
  }
}