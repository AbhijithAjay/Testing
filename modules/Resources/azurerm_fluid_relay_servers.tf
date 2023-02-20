resource "azurerm_fluid_relay_server" "euclid" {
  name                = var.azurerm_fluid_relay_server-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
}