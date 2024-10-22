terraform {
  backend "s3" {
    bucket = "acecloud-mega-project-s3bucket2"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "ap-south-1" 
  }
}
