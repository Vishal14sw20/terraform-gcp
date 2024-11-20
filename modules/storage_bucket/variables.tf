variable "bucket_name" {
  description = "The name of the Google Cloud Storage bucket"
  type        = string
}

variable "location" {
  description = "The location of the storage bucket"
  type        = string
  default     = "EU"
}

variable "storage_class" {
  description = "The storage class for the bucket"
  type        = string
  default     = "STANDARD"
}
