locals {
  common_tags = tomap({
    Terraform   = "true"
  })

}

data "aws_s3_bucket" "origin" {
  bucket = var.bucket_id
}

data "aws_s3_bucket" "root" {
  bucket = var.root_bucket_id
}
