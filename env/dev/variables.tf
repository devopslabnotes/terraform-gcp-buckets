variable "bucket_name" {
    description = "Name of the GCS bucket"
    type = string
    default = "devopslabnotes-bucket-dev"
}

variable "project_id" {
    description = "GCP project ID"
    type = string
}

variable "region" {
    description = "Region where resources will be deployed"
    type = string
}

variable "google_credentials" {
    description = "Service account credentials"
    type = string
}
