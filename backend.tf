terraform {
  backend "s3" {
    bucket         = "terraform-s3-backend-demo"
    key            = "backend"
    region         = "ap-south-1"
    dynamodb_table = "terraform-db-s3-demo"
  }
}  