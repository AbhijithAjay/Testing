variable "name" {default = "euclid_azurerm_eventhub_namespace_disaster_recovery_config"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "namespace_name" {default = "azurerm_eventhub_namespace.primary.name"}
variable "partner_namespace_id" {default = "azurerm_eventhub_namespace.secondary.id"}
 