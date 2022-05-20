output "id" {
  description = "ID of the CloudFront Origin Request Policy"
  value       = aws_cloudfront_origin_request_policy.origin_request_policy.id
}

output "name" {
  description = "Name of the CloudFront Origin Request Policy"
  value       = aws_cloudfront_origin_request_policy.origin_request_policy.name
}
