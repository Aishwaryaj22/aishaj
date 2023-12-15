resource "aws_instance" "example" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  key_name = "asc"
  security_groups = ["default"]
  #subnet_id = "subnet-0229f0c0ba1177a69"

  tags = {
    Name = "new_instance_22"
  }
}
