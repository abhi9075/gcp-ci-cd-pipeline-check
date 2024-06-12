resource "google_storage_bucket" "my-first-gcp-ci-cd-check" {
  name          = "no-public-access-bucket"
  project       = "gcp-ci-cd-first"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}