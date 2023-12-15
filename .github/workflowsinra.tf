terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version
    }
  }

#requited_version = '>=1.1.1'
}

provider "aws" {
  #version
  region = "eu-west-2"
  access_key = ""
  secret_key = ""
}

backend "s3" {
  bucket =
  key = "ecs"
  region=""


}
