
provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "teste" {
  bucket = "teste00065"
  acl = "private"

 tags ={

    Name = "Teste_DH"
    Environment = "Dev"
    Managebdy ="Terraform"
    Owner = "Diego Rodrigues"
    UpdateAt ="2023-01-31"
 } 
}