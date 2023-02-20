data "azurerm_app_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
