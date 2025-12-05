# Define variables for reusability and easy configuration
variable "aws_region" {
  default = "eu-north-1"
}

variable "bucket_name" {
  default = "terraform-practice-lab"
}

variable "website_index_document" {
  default = "index.html"
}

variable "website_error_document" {
  default = "error.html"
}