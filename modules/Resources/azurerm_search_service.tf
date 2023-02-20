resource "azurerm_search_service" "euclid" {
  name                = var.azurerm_search_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku                 = var.azurerm_search_service-sku
}