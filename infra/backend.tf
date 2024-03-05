terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }

 backend "azurerm" {
    resource_group_name  = "rg-terraform-github-actions-state"
    storage_account_name = "terraformgithubaction"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    
  }
}

provider "azurerm" {
  features {}
 
}

