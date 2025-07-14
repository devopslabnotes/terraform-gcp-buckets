module "gcs_bucket" {
    source = "../../modules/gcs_bucket"
    bucket_name = var.bucket_name
    location = var.region
    force_destroy = false
    versioining_enabled = true
    lifecycle_age = 30
}