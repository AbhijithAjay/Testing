resource "azurerm_api_management_api" "euclid" {
  name                = var.azurerm_api_management_api-name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  revision            = var.azurerm_api_management_api-revision
  display_name        = var.azurerm_api_management_api-display_name
  path                = var.azurerm_api_management_api-path
  protocols           = var.azurerm_api_management_api-protocols

  import {
    content_format = var.azurerm_api_management_api-content_format
    content_value  = var.azurerm_api_management_api-content_value
  }
}