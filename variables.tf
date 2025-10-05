variable "aws_region" {
    description = "AWS region to deploy resources in"
    default = "eu-west-1"
}

variable "bucket_name" {
    description = "Unique S3 bucket name for hosting the static site"
    default = "my-terraform-static-website-hosting-bucket-5-10-2025"
}
