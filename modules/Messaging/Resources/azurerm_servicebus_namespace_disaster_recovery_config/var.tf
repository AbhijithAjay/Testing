variable "name" {default = "euclid_azurerm_servicebus_namespace_disaster_recovery_config"}
variable "primary_namespace_id" {default = "azurerm_servicebus_namespace.primary.id"}
variable "partner_namespace_id" {default = "azurerm_servicebus_namespace.secondary.id"}
