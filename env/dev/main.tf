provider "google" {
  project = "vishal-project-442115"
  region  = "europe-west10"
}

resource "google_storage_bucket" "my_bucket" {
  name          = "testing-cicdanu-dev"
  location      = "EU"
  storage_class = "STANDARD"
  versioning {
    enabled = true
  }
}

module "storage_bucket" {
  source      = "../../modules/storage_bucket"
  bucket_name = "testing-cicdanu-dev2"
  location    = "EU"
  storage_class = "STANDARD"
}
