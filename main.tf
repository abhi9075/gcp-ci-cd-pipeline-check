resource "google_storage_bucket" "my-first-gcp-ci-cd-check" {
  name          = "gcp-ci-cd-first"
  project       = "gcp-ci-cd-first"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}