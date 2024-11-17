# provider.tf
provider "azurerm" {
  features {}

  # Authentication via environment variables (set in GitHub Actions secrets)
  client_id       = var.client_id
  client_secret   = var.client_secret
  tenant_id       = var.tenant_id
  subscription_id = var.subscription_id
}
