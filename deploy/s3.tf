resource "aws_s3_bucket" "app_public_files" {
  bucket_prefix = "${local.prefix}-"
  acl           = "public-read"
  force_destroy = true
}
