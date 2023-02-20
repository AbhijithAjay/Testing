resource "azurerm_eventhub_namespace_disaster_recovery_config" "euclid" {
  name                 = var.azurerm_eventhub_namespace_disaster_recovery_config-name
  resource_group_name  = var.azurerm_eventhub_namespace_disaster_recovery_config-resource_group_name
  namespace_name       = var.azurerm_eventhub_namespace_disaster_recovery_config-namespace_name
  partner_namespace_id = var.azurerm_eventhub_namespace_disaster_recovery_config-partner_namespace_id
}