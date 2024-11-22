provider "google" {
  project = "vishal-project-442115"
  region  = "europe-west10"
}



module "storage_bucket" {
  source      = "../../modules/storage_bucket"
  bucket_name = "testing-cicdanu-vv-prod"
  location    = "EU"
  storage_class = "STANDARD"
}
