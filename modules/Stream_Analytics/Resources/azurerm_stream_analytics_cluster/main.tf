resource "azurerm_stream_analytics_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  streaming_capacity  = var.streaming_capacity
}