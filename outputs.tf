output "s3_bucket_region" {
  description = "The AWS region this bucket resides in."
  value       = module.s3_bucket.s3_bucket_region
}

output "s3_bucket_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = module.s3_bucket.s3_bucket_arn
}

output "acm_certificate_status" {
  description = "Status of the certificate."
  value       = module.acm.acm_certificate_status
}

output "acm_certificate_arn" {
  description = "The ARN of the certificate"
  value       = module.acm.acm_certificate_arn
}

output "The_CodeStar_Connection_status" {
  description = "The CodeStar Connection status."
  value       = aws_codestarconnections_connection.GitHub.connection_status
}


