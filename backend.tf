terraform {
  backend "azurerm" {
    resource_group_name  = "rg-tf-state"
    storage_account_name = "tfstate12302025"
    container_name       = "tfstate"
    key                  = "LigMGjmtiIQBz9cTfSRp9hGNSKUbPYqgku0EalhM5re+1jZwTXj9j/Y1vGmSASZeCT4YHMdXr2zN+AStJbjocQ=="
  }
}
