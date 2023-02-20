resource "azurerm_api_management_certificate" "euclid" {
  name                = var.azurerm_api_management_certificate-name
  api_management_name = azurerm_api_management.euclid.name
  resource_group_name        = azurerm_resource_group.euclid.name
  data                = var.azurerm_api_management_certificate-data
}
