provider "google" {
  project = "vishal-project-442115"
  region  = "europe-west10"
}



module "storage_bucket" {
  source      = "../../modules/storage_bucket"
  bucket_name = "testing-cicdanu-one-last-prod2"
  location    = "EU"
  storage_class = "STANDARD"
}
