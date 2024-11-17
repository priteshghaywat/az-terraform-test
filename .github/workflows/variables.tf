# variables.tf
variable "client_id" {
  description = "Azure Client ID (App ID of the Service Principal)"
  type        = string
}

variable "client_secret" {
  description = "Azure Client Secret (Password of the Service Principal)"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID"
  type        = string
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the Azure resource group"
  type        = string
  default     = "my-resource-group"
}

variable "location" {
  description = "The Azure region to create the resource group in"
  type        = string
  default     = "East US"
}
