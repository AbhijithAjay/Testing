resource "azurerm_digital_twins_endpoint_servicebus" "example" {
  name                                   = var.name
  digital_twins_id                       = var.digital_twins_id
  servicebus_primary_connection_string   = var.servicebus_primary_connection_string
  servicebus_secondary_connection_string = var.servicebus_secondary_connection_string
}