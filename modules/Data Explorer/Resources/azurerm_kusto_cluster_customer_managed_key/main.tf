resource "azurerm_kusto_cluster_customer_managed_key" "example" {
  cluster_id   = var.cluster_id
  key_vault_id = var.key_vault_id
  key_name     = var.key_name
  key_version  = var.key_version
}