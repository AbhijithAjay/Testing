data "azurerm_api_management_gateway" "example" {
  name              = var.name
  api_management_id = var.api_management_id
}
