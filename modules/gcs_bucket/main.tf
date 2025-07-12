terraform {
    required_version = ">= 1.5.0"

    required_providers {
        google = {
            source = "hashicorp/google"
            version = ">= 5.0.0"
        }
    }
}

resource "google_storage_bucket" "this" {
    name = var.bucket_name
    location = var.location
    force_destroy = var.force_destroy

    versioining {
        enabled = var.versioining_enabled
    }

    lifecycle_rule {
        action {
            type = "Delete"
        }
        condition {
            age = var.lifecycle_age
        }
    }
}