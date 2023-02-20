resource "azurerm_kusto_cluster_customer_managed_key" "euclid" {
  cluster_id   = azurerm_kusto_cluster.euclid.id
  key_vault_id = azurerm_key_vault.euclid.id
  key_name     = azurerm_key_vault_key.euclid.name
  key_version  = azurerm_key_vault_key.euclid.version
}