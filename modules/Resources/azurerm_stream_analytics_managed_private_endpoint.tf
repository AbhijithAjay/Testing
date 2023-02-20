resource "azurerm_stream_analytics_managed_private_endpoint" "euclid" {
  name                          = var.azurerm_stream_analytics_managed_private_endpoint-name
  resource_group_name           = azurerm_resource_group.euclid.name
  stream_analytics_cluster_name = azurerm_stream_analytics_cluster.euclid.name
  target_resource_id            = azurerm_storage_account.euclid.id
  subresource_name              = var.azurerm_stream_analytics_managed_private_endpoint-subresource_name
}