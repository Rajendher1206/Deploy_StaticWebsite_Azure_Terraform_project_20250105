variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "static-website-rg1"
}

variable "location" {
  description = "Azure region for the resources"
  default     = "East US"
}

variable "storage_account_name" {
  description = "Name of the storage account"
  default     = "staticwebsitesitestorage"
}
