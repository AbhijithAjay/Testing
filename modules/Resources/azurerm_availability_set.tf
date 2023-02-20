resource "azurerm_availability_set" "euclid" {
  name                = var.azurerm_availability_set-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
}