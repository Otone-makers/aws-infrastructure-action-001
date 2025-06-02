variable "cidr" {
  default = "10.0.0.0/16"
}

variable "my_bucket_region" {
  description = "my default bucket region"
  type        = string
  default     = "us-east-1"
}

variable "my_bucket_name" {
  description = "my bucket name"
  type        = string
  default     = "ottone-terraform-bucket10001"
}
