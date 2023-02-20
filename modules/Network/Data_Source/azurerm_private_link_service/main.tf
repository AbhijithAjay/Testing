data "azurerm_private_link_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}