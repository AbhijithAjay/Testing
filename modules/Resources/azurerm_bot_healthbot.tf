resource "azurerm_healthbot" "euclid" {
  name                = var.azurerm_healthbot-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku_name            = var.azurerm_healthbot-sku_name
}
