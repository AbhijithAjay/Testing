resource "azurerm_communication_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  data_location       = var.data_location
}