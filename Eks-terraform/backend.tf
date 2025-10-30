terraform {
  backend "s3" {
    bucket = "demo1234345676" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-southeast-1"
  }
}
