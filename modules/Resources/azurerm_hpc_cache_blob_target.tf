resource "azurerm_hpc_cache_blob_target" "euclid" {
  name                 = var.azurerm_hpc_cache_blob_target-name
  resource_group_name  = azurerm_resource_group.euclid.name
  cache_name           = azurerm_hpc_cache.euclid.name
  storage_container_id = azurerm_storage_container.euclid.resource_manager_id
  namespace_path       = var.azurerm_hpc_cache_blob_target-namespace_path
}
