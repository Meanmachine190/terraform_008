#Hashicorp Language(HCP)

# trerraform setting Block
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.60.0"
    }
  }
}

#terraform provider Block   
provider "aws" {
  # Configuration options
}