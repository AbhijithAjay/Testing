data "azurerm_stream_analytics_job" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}