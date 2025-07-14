provider "google" {
    GOOGLE_WORKLOAD_IDENTITY_PROVIDER = var.GOOGLE_WORKLOAD_IDENTITY_PROVIDER
    GOOGLE_SERVICE_ACCOUNT_EMAIL = var.GOOGLE_SERVICE_ACCOUNT_EMAIL
    project = var.project_id
    region = var.region
}