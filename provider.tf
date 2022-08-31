terraform {

required_version = ">=0.14"
required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {
    resource_group { 
      prevent_deletion_if_contains_resorces = false
    }
  }
}
  
