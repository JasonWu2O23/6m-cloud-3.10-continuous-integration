resource "aws_s3_bucket" "example" {
  bucket = "jinqing-s3-bucket-20231108"
  tags = {
    Environment = "Dev"
  }
}
