resource "azurerm_api_management_api_release" "euclid" {
  name   = var.azurerm_api_management_api_release-name
  api_id = azurerm_api_management_api.euclid.id
}
