# terraform {
#   required_providers {
#     azurerm = {
#       source = "hashicorp/azurerm"
#       version = "4.22.0"
#     }
#   }
# }

# provider "azurerm" {
#   subscription_id = var.AZURE_SUBSCRIPTION_ID
#   tenant_id = var.AZURE_TENANT_ID
#   client_id = var.AZURE_CLIENT_ID
#   client_secret = var.AZURE_CLIENT_SECRET
#   features {
#   }
# }

terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.22.0"
    }
  }
}

# # Configure the Microsoft Azure Provider
# provider "azurerm" { # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
#   features {}
#   subscription_id = var.ARM_SUBSCRIPTION_ID
#   tenant_id = var.ARM_TENANT_ID
#   # client_id = var.ARM_CLIENT_ID
#   # client_secret = var.ARM_CLIENT_SECRET
# }