variable "product" {
  description = "Tag used to group resources according to application"

  default = "cloudfront-origin-request-policy-module-populated"

  validation {
    condition     = can(regex("[a-z\\-]+", var.product))
    error_message = "The product variable violates approved regex."
  }
}
