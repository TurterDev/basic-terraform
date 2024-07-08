# provider block ประกาศผู้ให้บริการ -> ติดตั้ง aws cli -> $aws configure สำหรับใส่ access key and secret key
provider "aws" {
  region = "ap-southeast-1"
  profile = "default" #accesskey and secretkey
}

#s3 block
resource "aws_s3_bucket" "example" {
  bucket = "turterdev-terraform"

  tags = {
    Name        = "turterdev-terraform"
    Environment = "Dev"
  }
}