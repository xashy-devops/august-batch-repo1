resource "aws_s3_bucket" "xashy-s3-bucket" {
  bucket = "xashyforlifebucket4545454"
  tags = {
    environment = "Dev"
  }
}

resource "aws_s3_bucket_versioning" "acceptversioning" {
  bucket = aws_s3_bucket.xashy-s3-bucket.id
  versioning_configuration {
    
  }
}