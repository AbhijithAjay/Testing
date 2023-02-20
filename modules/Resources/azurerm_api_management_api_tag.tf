resource "azurerm_api_management_api_tag" "euclid" {
  api_id = azurerm_api_management_api.euclid.id
  name   = var.azurerm_api_management_api_tag-name
}