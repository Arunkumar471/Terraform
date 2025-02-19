terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.18.0"
    }
  }
}

provider "azurerm" {
 features {
  }
 }  

resource "azurerm_resource_group" "this" {
  name     = var.resource_group_name
  location = var.location
}