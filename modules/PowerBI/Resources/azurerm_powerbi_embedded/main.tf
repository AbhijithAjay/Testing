resource "azurerm_powerbi_embedded" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  administrators      = var.administrators
}