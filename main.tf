resource "google_storage_bucket" "static" {
 name          = "my-first-jenkinexpbucket"
 project       = "Yashu-Project"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
