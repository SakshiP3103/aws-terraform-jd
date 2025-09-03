output "bucket_arn" {
  description = "The ARN of the created S3 bucket"
  value       = module.s3.bucket_arn
}