terraform {
  required_providers {

    azurerm = {

      source  = "hashicorp/azurerm"
      version = "4.27.0"
    }


  }

}

provider "azurerm" {
  features {}


}

resource "azurerm_resource_group" "testgt" {
  name     = "github"
  location = "East us"

}