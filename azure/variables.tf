variable "resource_group_name" {
  description = "The name of the resource group"
}
variable "location" {
  description = "The name of the Azure location"
  default     = "West Europe"
}

variable "subscription_id" {
  type      = string
  sensitive = true
}

variable "tenant_id" {
  type      = string
  sensitive = true
}

variable "client_id" {
  type      = string
  sensitive = true
}

variable "client_secret" {
  type      = string
  sensitive = true
}
