terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = ">= 4.47.0, != 4.49.0, != 4.50.0, >= 4.52.0, < 6.0.0"
    }

    flux = {
      source = "fluxcd/flux"
    }
  }
}