data "azurerm_network_watcher" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}