resource "azurerm_hpc_cache_access_policy" "euclid" {
  name         = var.azurerm_hpc_cache_access_policy-name
  hpc_cache_id = azurerm_hpc_cache.euclid.id

  access_rule {
    scope  = var.azurerm_hpc_cache_access_policy-access_rule_scope
    access = var.azurerm_hpc_cache_access_policy-access_rule_access
  }
}
