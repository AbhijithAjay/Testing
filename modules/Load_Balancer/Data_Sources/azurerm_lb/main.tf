data "azurerm_lb" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}