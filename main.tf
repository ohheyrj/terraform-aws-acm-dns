terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.18.0"
    }
  }
}

variable "domain_name" {
    type = string
    description = "The domain name to issue the certificate for."
}

variable "zone_id" {
    type = string
    description = "The zone ID to use for DNS validation."
}