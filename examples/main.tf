terraform {
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

module "secure_s3_bucket" {
  source = "../modules/s3_bucket"

  bucket_name = "platform-storage"
  environment = "dev"
}

output "bucket_name" {
  value = module.secure_s3_bucket.bucket_id
}

output "bucket_arn" {
  value = module.secure_s3_bucket.bucket_arn
}