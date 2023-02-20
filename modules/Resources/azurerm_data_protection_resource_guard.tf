resource "azurerm_data_protection_resource_guard" "euclid" {
  name                = var.azurerm_data_protection_resource_guard-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
}