resource "aws_s3_bucket" "thebucket" {
  bucket = var.bucket_name

  tags = {
    Name        = var.bucket_tag_name
  }
}

