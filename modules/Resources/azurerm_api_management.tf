resource "azurerm_api_management" "euclid" {
  name                = var.azurerm_api_management-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name        = azurerm_resource_group.euclid.name
  publisher_name      = var.azurerm_api_management-publisher_name
  publisher_email     = var.azurerm_api_management-publisher_email

  sku_name = var.azurerm_api_management-sku_name
}
