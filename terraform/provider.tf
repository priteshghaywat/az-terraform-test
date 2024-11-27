# provider.tf
provider "azurerm" {
  features {}
  use_oidc = true
  subscription_id   = "8001f3e8-d729-4cec-9922-ae4c4b0ac050"
}
