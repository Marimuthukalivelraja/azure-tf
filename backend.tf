terraform {
  backend "azurerm" {
    resource_group_name   = "tf-rg"
    storage_account_name  = "tfstateacct123"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
