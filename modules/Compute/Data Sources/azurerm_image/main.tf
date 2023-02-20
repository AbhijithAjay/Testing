data "azurerm_image" "search" {
  name                = var.name
  resource_group_name = var.resource_group_name
}