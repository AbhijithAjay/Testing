data "azurerm_application_gateway" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}