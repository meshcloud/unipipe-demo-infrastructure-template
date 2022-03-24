terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.15.0"
    }
  }
}

provider "google" {
}

resource "google_compute_network" "vpc_network" {
  name                    = "my-testing-network"
  auto_create_subnetworks = "true"
}
