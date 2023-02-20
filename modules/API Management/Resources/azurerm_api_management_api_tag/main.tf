resource "azurerm_api_management_api_tag" "example" {
  api_id = var.api_id
  name   = var.name
}