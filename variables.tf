variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "region" {
  description = "The AWS region"
  type        = string
}

variable "versioning" {
  description = "The versioning state of the S3 bucket. Options: Enabled, Suspended, Disabled"
  type        = string
  default     = "Disabled"
}

variable "tags" {
  description = "Add tags to resource"
  type        = map(string)
  default     = {}
}
