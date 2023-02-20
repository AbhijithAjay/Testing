resource "azurerm_custom_provider" "euclid" {
  name                = var.azurerm_custom_provider-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  resource_type {
    name     = var.azurerm_custom_provider-resource_type_name
    endpoint = var.azurerm_custom_provider-resource_type_endpoint
  }
}