resource "azurerm_log_analytics_cluster_customer_managed_key" "example" {
  log_analytics_cluster_id = var.log_analytics_cluster_id
  key_vault_key_id         = var.key_vault_key_id
}