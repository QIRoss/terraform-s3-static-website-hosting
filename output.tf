output "websiteendpoint" {
    value = aws_s3_bucket.bucket1.website_endpoint
#   value = aws_s3_bucket.bucket1.bucket_regional_domain_name
}