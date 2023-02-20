data "azurerm_api_management_api_version_set" "example" {
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  name                = var.name
}
