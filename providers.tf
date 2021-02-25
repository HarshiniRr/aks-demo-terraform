// provider "azurerm" {
//   version = "=2.39.0"
//   features {}
// }

provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "2.39.0"
    }
  }
backend "azurerm" {
    
        resource_group_name   = "terraform-storage-rg"
        storage_account_name  = "terraformstatexlrwdrzss"
        container_name        = "tfstate"
        access_key            = "E8sY6t6VhC0A7d647K94Sj7cDFUVHAlvlBtxfV8GrmX9lOAIpGbNcl3cHRzYUAOYPvvdYY8RwqtEmdlxGxME9w=="
        key                   = "terraform.tfstate"


    }
}  

