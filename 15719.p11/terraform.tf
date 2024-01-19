terraform { 
	cloud {
    organization = "18709"


    workspaces {
      name = "15719_p11"
      project  = "18709"
    }


  }
  required_providers {
    aws = {                     # Local name for the provider
      source  = "hashicorp/aws" # Source address
      version = "~> 5.0"        # Provider version to use
    }
  }
  required_version = ">= 1.5.0" # Required Terraform version to use
  provider "aws" {
  region = var.aws_region
  #profile = "default"
  }
}
