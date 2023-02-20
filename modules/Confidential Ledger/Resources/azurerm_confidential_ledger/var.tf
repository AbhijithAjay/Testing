variable "name" {default = "euclid_azurerm_confidential_ledger"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "ledger_type" {default = "Private"}
variable "principal_id" {default = "data.azurerm_client_config.current.object_id"}
variable "tenant_id" {default = "data.azurerm_client_config.current.tenant_id"}
variable "ledger_role_name" {default = "Administrator"}