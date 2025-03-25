resource "google_storage_bucket" "static" {
 name          = "my-first-jenkinexpbucket"
 project_number = "yashu-project-359213"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
