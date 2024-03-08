terraform {
 backend "azurerm" {
    resource_group_name  = "rg-terraform-github-actions-state"
    storage_account_name = "terraformgithubaction"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"    
  }
}



