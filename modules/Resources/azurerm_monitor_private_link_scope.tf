resource "azurerm_monitor_private_link_scope" "euclid" {
  name                = var.azurerm_monitor_private_link_scope-name
  resource_group_name        = azurerm_resource_group.euclid.name
}