resource "aws_s3_bucket" "special_data" {
  bucket = "${var.app_region}-${var.bucket}"
}
