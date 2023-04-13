terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.16"
    }
    vsphere = {
        source = "hashicorp/vsphere"
        version = "~> 2.3.0"
    }

    cloudflare = {
        source = "cloudflare/cloudflare"
        version = "4.0"
    }
  }

  required_version = ">= 1.2.0"
}