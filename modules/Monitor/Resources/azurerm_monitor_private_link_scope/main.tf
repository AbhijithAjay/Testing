resource "azurerm_monitor_private_link_scope" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}