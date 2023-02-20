resource "azurerm_communication_service" "euclid" {
  name                = var.azurerm_communication_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
  data_location       = var.azurerm_communication_service-data_location
}