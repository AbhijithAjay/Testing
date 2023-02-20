resource "azurerm_log_analytics_cluster_customer_managed_key" "euclid" {
  log_analytics_cluster_id = var.azurerm_log_analytics_cluster_customer_managed_key-log_analytics_cluster_id
  key_vault_key_id         = var.azurerm_log_analytics_cluster_customer_managed_key-key_vault_key_id
}