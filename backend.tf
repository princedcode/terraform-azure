terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-state"
    storage_account_name = "tfstate12302025"
    container_name       = "tfstate"
    key                  = ""
  }
}
