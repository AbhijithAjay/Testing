data "azurerm_app_configuration" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}