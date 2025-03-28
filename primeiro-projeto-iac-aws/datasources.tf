data "aws_s3_bucket" "bucket" {
  bucket = "maalcantara-bucket-iac-${terraform.workspace}"
}