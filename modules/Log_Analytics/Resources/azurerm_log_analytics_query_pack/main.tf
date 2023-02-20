resource "azurerm_log_analytics_query_pack" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
}