provider "aws" {
  region = "us-west-2"
  access_key = "YOUR_ACCESS_KEY"
  secret_key = "YOUR_SECRET_KEY"
}

resource "aws_instance" "example" {
  ami           = "ami-12345678"  # Reemplaza esto con el ID de la AMI que desees usar
  instance_type = "t2.micro"
  key_name      = "my-keypair"
  count         = 1
