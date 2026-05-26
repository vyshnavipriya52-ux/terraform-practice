output bucket_name {
    description = "Name of S3 bucket"
    value = aws_s3_bucket.mys3bucket.bucket
}

output "bucket_arn" {
    description = "ARN of s3 bucket"
    value = aws_s3_bucket.mys3bucket.arn
}