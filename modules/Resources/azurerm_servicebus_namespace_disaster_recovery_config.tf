resource "azurerm_servicebus_namespace_disaster_recovery_config" "euclid" {
  name                 = var.azurerm_servicebus_namespace_disaster_recovery_config-name
  primary_namespace_id = var.azurerm_servicebus_namespace_disaster_recovery_config-primary_namespace_id
  partner_namespace_id = var.azurerm_servicebus_namespace_disaster_recovery_config-partner_namespace_id
}