module "gcp_bucket" {
  source      = "github.com/siandjiPatrick/academy-terraform-modules/buckets"
  bucket_name = var.bucket_name
  region      = var.location

}