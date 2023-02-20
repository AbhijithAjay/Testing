resource "azurerm_digital_twins_endpoint_eventhub" "euclid" {
  name                                 = var.azurerm_digital_twins_endpoint_eventhub-name
  digital_twins_id                     = azurerm_digital_twins_instance.euclid.id
  eventhub_primary_connection_string   = azurerm_eventhub_authorization_rule.euclid.primary_connection_string
  eventhub_secondary_connection_string = azurerm_eventhub_authorization_rule.euclid.secondary_connection_string
}