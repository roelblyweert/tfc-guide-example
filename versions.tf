terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.3.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}
