resource "google_storage_bucket" "my-first-gcp-ci-cd-check" {
  name          = "gcp-ci-cd-first-check"
  project       = "future-glider-422215-t3"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}