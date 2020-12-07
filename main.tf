terraform {
  backend "s3" {
    bucket = "2020-12-08-tf-exercise-bucket"
    key    = "2020-12-08-tf-exercise-state"
    region = "ap-southeast-2"
  }
}

terraform {
  required_version = ">= 0.12"
}

provider "aws" {
  version = ">=3.20.0"
  region = "ap-southeast-2"
}