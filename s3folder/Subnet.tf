resource "aws_subnet" "mysubnet" {
vpc_id = 00000000000000000
cidr_block = "10.0.0.0/16"
  }
  resource "aws_s3_bucket" "mys3" {
    bucket = "mybucket"
    
    
  }