terraform {
  required_providers {
    ncloud = {
      source = "NaverCloudPlatform/ncloud"
      version = "2.3.0"
    }
     time = {
      source  = "hashicorp/time"
      #version = "~> X.Y" # where X.Y is the current major version and minor version
    }
  }
}

provider "ncloud" {
  support_vpc = "true"
  access_key  = "${var.access_key}"
  secret_key  = "${var.secret_key}"
  region      = "KR"
}
