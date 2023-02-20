resource "azurerm_data_factory" "euclid" {
  name                = var.azurerm_data_factory-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
}