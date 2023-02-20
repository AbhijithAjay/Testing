resource "azurerm_stream_analytics_cluster" "euclid" {
  name                = var.azurerm_stream_analytics_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  streaming_capacity  = var.azurerm_stream_analytics_cluster-streaming_capacity
}