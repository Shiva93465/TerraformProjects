terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.17.0"
    }
  }
}

provider "azurerm" {
features {}
}

resource "azurerm_resource_group" "D1" {
  location = "WestUS"
  name = "Deepurg1"
  tags = {
    env = "plant"
  }
}