terraform {
  backend "gcs" {
    bucket  = "terraform-backend-bucket-2064"   # Replace with your bucket name
    prefix  = "terraform/cicd/dev"            # Optional folder-like path in the bucket
  }
}