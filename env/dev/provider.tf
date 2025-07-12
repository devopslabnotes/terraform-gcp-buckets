provider "google" {
    credentials = jsondecode(var.gcp_sa_key)
    project = var.project_id
    region = var.region
}