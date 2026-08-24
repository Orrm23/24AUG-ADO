terraform {
    required_providers {
      azurerm = {
        source = "hashicorp/azurerm"
        version = "4.80.0"
      }
    }
    backend "azurerm"{
      resource_group_name = "rg1"
      storage_account_name = "storage124"
      container_name = "testpipelinecontainer"
      key = "burhantfstate"
    }
}
    provider "azurerm"{
        features{}
    }