variable "name" {
  description = "Name of the Cloudfront origin request policy module. If null, will default to product."
  default     = null
  type        = string
}

variable "comment" {
  description = "A comment to describe the origin request policy."
  default     = null
  type        = string
}

variable "cookie_behavior" {
  description = "Determines whether any cookies in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist, allExcept, all."
  default     = "all"
  type        = string
}

variable "cookies" {
  description = "List of cookie names. See Items for more information."
  default     = []
  type        = list(string)
}

variable "header_behavior" {
  description = "Determines whether any HTTP headers are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist."
  default     = "allViewer"
  type        = string
}

variable "headers" {
  description = "List of header names. See Items for more information."
  default     = []
  type        = list(string)
}

variable "query_string_behavior" {
  description = "Determines whether any URL query strings in viewer requests are included in the cache key and automatically included in requests that CloudFront sends to the origin. Valid values are none, whitelist, allExcept, all."
  default     = "all"
  type        = string
}

variable "query_strings" {
  description = "List of query string names. See Items for more information."
  default     = []
  type        = list(string)
}
