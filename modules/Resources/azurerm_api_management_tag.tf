resource "azurerm_api_management_tag" "euclid" {
  api_management_id = azurerm_api_management.euclid.id
  name              = var.azurerm_api_management_tag-name
}
