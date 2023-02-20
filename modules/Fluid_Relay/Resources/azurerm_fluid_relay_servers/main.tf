resource "azurerm_fluid_relay_server" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}