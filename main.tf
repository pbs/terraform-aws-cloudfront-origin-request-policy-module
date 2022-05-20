resource "aws_cloudfront_origin_request_policy" "origin_request_policy" {
  name    = local.name
  comment = local.comment
  cookies_config {
    cookie_behavior = var.cookie_behavior
    cookies {
      items = var.cookies
    }
  }
  headers_config {
    header_behavior = var.header_behavior
    headers {
      items = var.headers
    }
  }
  query_strings_config {
    query_string_behavior = var.query_string_behavior
    query_strings {
      items = var.query_strings
    }
  }
}
