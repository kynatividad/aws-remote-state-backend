variable "bucket_prefix" {
  type        = string
  description = "A prefix applied to the S3 bucket created to ensure a unique name."
}

variable "bucket_sse_algorithm" {
  type        = string
  description = "Encryption algorithm to use on the S3 bucket. Currently only AES256 is supported"
  default     = "AES256"
}