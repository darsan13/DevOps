terraform {
    backend "s3" {
        bucket = "rimikidusribucket"
        key = "terraform/backend"
        region = "us-east-1"
    }
}