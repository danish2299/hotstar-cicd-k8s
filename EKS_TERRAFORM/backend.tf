terraform {
  backend "s3" {
    bucket = "backend.tf55I" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
