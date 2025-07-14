provider "google" {
    workload_identity_provider = var.workload_identity_provider
    impersonate_service_account = var.impersonate_service_account
    project = var.project_id
    region = var.region
}