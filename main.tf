resource "google_storage_bucket" "my-bucket" {
  name                     = "tt-githubdemo-bucket-001"
  project                  = "yashu-project-359213"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
