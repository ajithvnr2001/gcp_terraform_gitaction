resource "google_storage_bucket" "my_bucket_test" {
  name          = "cicdajithvnr2001"
  project       = "containergke-439716"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}