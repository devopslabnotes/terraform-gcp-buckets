variable "bucket_name" {
  description = "Name of the GCS bucket"
  type        = string
}

variable "location" {
  description = "GCP region for the bucket"
  type        = string
  default     = "US"
}

variable "force_destroy" {
    description = "Whether to force destroy bucket"
    type = bool
    default = false
}

variable "versioning_enabled" {
    description = "Enable versioing on the bucket"
    type = bool
    default = true
}

variable "lifecycle_age" {
    description = "Number of days after which objects should be deleted"
    type = number
    default = 30
}