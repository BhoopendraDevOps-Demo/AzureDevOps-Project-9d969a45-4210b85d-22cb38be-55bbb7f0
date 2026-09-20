terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
  backend "azurerm" {

    resource_group_name  = "Tech-Notion"
    storage_account_name = "jumlebaaz12131415"
    container_name       = "git-hub-preprod"
    key                  = "preprod.tfstate"

  }
}
provider "azurerm" {
  features {

  }
}