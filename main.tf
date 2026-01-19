resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-accuknox-demo-bucket-12345"
  acl    = "public-read"

  website {
    index_document = "index.html"
    error_document = "error.html"
  }
} 
