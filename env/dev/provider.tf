provider "google" {
    credentials = base64decode(var.google_credentials)
    project = var.project_id
    region = var.region
}