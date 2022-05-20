variable "product" {
  description = "Tag used to group resources according to application"

  default = "example-tf-cloudfront-origin-request-policy-basic"

  validation {
    condition     = can(regex("[a-z\\-]+", var.product))
    error_message = "The product variable violates approved regex."
  }
}
