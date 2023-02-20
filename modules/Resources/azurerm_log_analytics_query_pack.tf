resource "azurerm_log_analytics_query_pack" "euclid" {
  name                = var.azurerm_log_analytics_query_pack-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_log_analytics_query_pack-location
}