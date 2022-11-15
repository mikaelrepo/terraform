terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.31.0"
    }
  }
}

provider "azurerm" {
  features {}
}

locals {
  resource_name = "${var.application_name}-${var.environment_name}-${var.country_code}"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location
}
