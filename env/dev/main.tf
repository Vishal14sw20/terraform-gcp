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