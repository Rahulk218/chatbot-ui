terraform {
  backend "s3" {
    bucket = "chotbot-ui" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
