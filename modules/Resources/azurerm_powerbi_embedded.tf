resource "azurerm_powerbi_embedded" "euclid" {
  name                = var.azurerm_powerbi_embedded-name
  location            = var.azurerm_powerbi_embedded-location
  resource_group_name        = azurerm_resource_group.euclid.name
  sku_name            = var.azurerm_powerbi_embedded-sku_name
  administrators      = var.azurerm_powerbi_embedded-administrators
}