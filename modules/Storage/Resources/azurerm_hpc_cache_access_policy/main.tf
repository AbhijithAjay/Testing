resource "azurerm_hpc_cache_access_policy" "example" {
  name         = var.name
  hpc_cache_id = var.hpc_cache_id

  access_rule {
    scope  = var.access_rule_scope
    access = var.access_rule_access
  }
}
