resource "azurerm_app_configuration" "euclid" {
  name                = var.azurerm_app_configuration-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
}
