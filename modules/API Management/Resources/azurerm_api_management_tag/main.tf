resource "azurerm_api_management_tag" "example" {
  api_management_id = var.api_management_id
  name              = var.name
}
