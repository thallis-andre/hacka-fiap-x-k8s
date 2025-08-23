terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "fiap-x-terraform-backend-330397298859"
    key    = "global/s3/eks.tfstate"
    region = "us-east-1"
  }
}
