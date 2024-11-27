# provider.tf
provider "azurerm" {
  features {}
  use_msi = true
  tenant_id = "2557041f-ab5b-4b08-806f-27b25d7d69ef"
  subscription_id   = "8001f3e8-d729-4cec-9922-ae4c4b0ac050"
}
