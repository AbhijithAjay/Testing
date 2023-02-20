resource "azurerm_hpc_cache_nfs_target" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  cache_name          = var.cache_name
  target_host_name    = var.target_host_name
  usage_model         = var.usage_model
  namespace_junction {
    namespace_path = var.namespace_junction_namespace_path
    nfs_export     = var.namespace_junction_nfs_export
    target_path    = var.namespace_junction_target_path
  }
  namespace_junction {
    namespace_path = var.namespace_junction_namespace_path
    nfs_export     = var.namespace_junction_nfs_export  
    }
}