provider "google" {
    project = var.project_id
    region = var.region
    impersonate_service_account = var.impersonate_service_account
    Workload_identity_provider = var.Workload_identity_provider
}