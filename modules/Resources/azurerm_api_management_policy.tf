resource "azurerm_api_management_policy" "euclid" {
  api_management_id = azurerm_api_management.euclid.id
  xml_content       = var.azurerm_api_management_policy-xml_content
}
