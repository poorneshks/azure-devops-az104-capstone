terraform {
  required_version = ">= 1.5.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.100.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "3752d2f8-6ef2-4533-8ac8-3f4a0e631329"
  tenant_id       = "ce4136a6-8dad-47c5-9cdc-ddc03da55699"
  client_id       = "233070f8-f525-4899-a2bb-a1b5f0618304"
  client_secret   = "5CE8Q~c1sq5AxD4GIwnRpH6LDzOQyiZ1fRSN3c60"
}
