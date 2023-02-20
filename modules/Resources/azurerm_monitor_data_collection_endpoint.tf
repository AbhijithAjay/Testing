resource "azurerm_monitor_data_collection_endpoint" "euclid" {
  name                          = var.azurerm_monitor_data_collection_endpoint-name
  resource_group_name           = var.azurerm_monitor_data_collection_endpoint-resource_group_name
  location                      = var.azurerm_monitor_data_collection_endpoint-location
  kind                          = var.azurerm_monitor_data_collection_endpoint-kind
  public_network_access_enabled = var.azurerm_monitor_data_collection_endpoint-public_network_access_enabled
  description                   = var.azurerm_monitor_data_collection_endpoint-description
  tags = {
    foo = var.azurerm_monitor_data_collection_endpoint-tags_foo
  }
}