variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}
variable "customer" {
  type    = string
  default = "dnug"
}
variable "tenantId" {
  type        = string
  description = "The id of the tenant to deploy to."
}

variable "subscriptionId" {
  type        = string
  description = "The id of the subscription to deploy to."
}

variable "environment" {
  type        = string
  description = "The environment name (DEV, TEST, PROD). Always pick only the initial letter, i.e. d, t, p"
}
variable "clientId" {
  type = string
}
variable "client_secret" {
  type = string
}
