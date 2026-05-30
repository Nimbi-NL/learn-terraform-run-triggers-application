# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  cloud {
    organization = "Bokman-org"
    workspaces {
      project = "Learn Terraform"
      name    = "learn-terraform-run-triggers-application"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.46.0"
    }
  }

  required_version = "~> 1.2"
}
