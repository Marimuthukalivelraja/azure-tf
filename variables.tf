variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "tf-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "eastus"
}
