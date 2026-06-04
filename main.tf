resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-009090878790"
  location      = "US-CENTRAL1"
  force_destroy = true

  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-00209090"
  location      = "US-CENTRAL1"
  force_destroy = true

  uniform_bucket_level_access = true
}
