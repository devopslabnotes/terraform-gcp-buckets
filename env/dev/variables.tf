variable "bucket_name" {
    description = "Name of the GCS bucket"
    type = string
}

variable "project_id" {
    description = "Region where resources will be deployed"
    type = string
}

variable "region" {
    description = "Region where resources will be deployed"
    type = string
}

variable "GOOGLE_WORKLOAD_IDENTITY_PROVIDER" {
    description = "Workload Identity provider resource ID"
    type = string
}

variable "GOOGLE_SERVICE_ACCOUNT_EMAIL" {
    description = "Email of the service account to impersonate"
    type = string
}