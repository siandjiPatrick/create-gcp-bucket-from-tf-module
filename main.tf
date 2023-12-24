module "gcp_bucket_with_service_account" {
  source      = "github.com/siandjiPatrick/terraform-modules/buckets"
  bucket_name = var.bucket_name
  region      = var.location
  service_name = "my-service-from-tf"
 
}