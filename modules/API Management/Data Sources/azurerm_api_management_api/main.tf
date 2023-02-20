data "azurerm_api_management_api" "example" {
  name                = var.name
  api_management_name = var.api_management_name
  resource_group_name = var.resource_group_name
  revision            = var.revision
}
