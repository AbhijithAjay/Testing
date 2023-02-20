resource "azurerm_monitor_private_link_scoped_service" "euclid" {
  name                = var.azurerm_monitor_private_link_scoped_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
  scope_name          = var.azurerm_monitor_private_link_scoped_service-scope_name
  linked_resource_id  = var.azurerm_monitor_private_link_scoped_service-linked_resource_id
}