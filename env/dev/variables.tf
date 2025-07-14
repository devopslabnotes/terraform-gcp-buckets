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

variable "Workload_identity_provider" {
    description = "Workload Identity provider resource ID"
    type = string
}

variable "impersonate_service_account" {
    description = "Email of the service account to impersonate"
    type = string
}