terraform {
  backend "s3" {
    bucket = "ybdatastore" # Replace with your actual S3 bucket name
    key    = "uber-clone/EKS_TERRAFORM/terraform.tfstate"
    region = "ap-south-1"
  }
}
