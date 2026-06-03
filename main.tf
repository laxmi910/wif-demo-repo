resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-00909090"
  location      = "us-central1"
  project = "second-jet-496600-v0"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-00209090"
  location      = "us-central1"
  project = "second-jet-496600-v0"
  force_destroy = true
  public_access_prevention = "enforced"
}
