resource "azurerm_stream_analytics_managed_private_endpoint" "example" {
  name                          = var.name
  resource_group_name           = var.resource_group_name
  stream_analytics_cluster_name = var.stream_analytics_cluster_name
  target_resource_id            = var.target_resource_id
  subresource_name              = var.subresource_name
}