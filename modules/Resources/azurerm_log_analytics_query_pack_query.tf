resource "azurerm_log_analytics_query_pack_query" "euclid" {
  name          = var.azurerm_log_analytics_query_pack_query-name
  query_pack_id = var.azurerm_log_analytics_query_pack_query-query_pack_id
  body          = var.azurerm_log_analytics_query_pack_query-body
  display_name  = var.azurerm_log_analytics_query_pack_query-display_name
}
