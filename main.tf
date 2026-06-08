resource "google_storage_bucket" "my-bucket" {
  name          = "bkjshkjskh09"
  location      = "US-CENTRAL1"
  force_destroy = true

  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkjgbkjshglkh"
  location      = "US-CENTRAL1"
  force_destroy = true

  uniform_bucket_level_access = true
}
