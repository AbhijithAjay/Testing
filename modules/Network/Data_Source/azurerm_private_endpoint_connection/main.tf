data "azurerm_private_endpoint_connection" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}