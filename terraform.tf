terraform {
  cloud {
    organization = "PetkleenLimited"

    workspaces {
      name = "learn-terraform-cloud-cli"
    }
  }
}
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = "~> 1.11.2"
}

