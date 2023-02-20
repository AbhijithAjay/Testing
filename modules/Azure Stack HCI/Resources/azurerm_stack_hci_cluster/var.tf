variable "name" {default ="euclid_azurerm_stack_hci_cluster"}
variable "location" {default="azurerm_resource_group.example.location"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "client_id" {default="data.azuread_application.example.application_id"}
variable "tenant_id" {default= "data.azurerm_client_config.current.tenant_id"}
