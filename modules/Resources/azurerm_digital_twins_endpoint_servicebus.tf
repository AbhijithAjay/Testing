resource "azurerm_digital_twins_endpoint_servicebus" "euclid" {
  name                                   = var.azurerm_digital_twins_endpoint_servicebus-name
  digital_twins_id                       = azurerm_digital_twins_instance.euclid.id
  servicebus_primary_connection_string   = azurerm_servicebus_topic_authorization_rule.euclid.primary_connection_string
  servicebus_secondary_connection_string = azurerm_servicebus_topic_authorization_rule.euclid.secondary_connection_string
}