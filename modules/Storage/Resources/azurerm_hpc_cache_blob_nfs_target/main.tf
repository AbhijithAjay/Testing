resource "azurerm_hpc_cache_blob_nfs_target" "example" {
  name                 = var.name
  resource_group_name  = var.resource_group_name
  cache_name           = var.cache_name
  storage_container_id = var.storage_container_id
  namespace_path       = var.namespace_path
  usage_model          = var.usage_model
}