resource "azurerm_digital_twins_endpoint_eventhub" "example" {
  name                                 = var.name
  digital_twins_id                     = var.digital_twins_id
  eventhub_primary_connection_string   = var.eventhub_primary_connection_string
  eventhub_secondary_connection_string = var.eventhub_secondary_connection_string
}