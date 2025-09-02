variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  #default     = "my-resource-group"
}

variable "storage_account_name" {
  description = "The name of the storage account"
  type        = string
  #default     = "mystorageaccount"
}

variable "location" {
  description = "The location of the resources"
  type        = string
  #default     = "East US"
}

variable "environment" {
  description = "The environment (e.g., development, production)"
  type        = string
  #default     = "development"  
}