resource "azurerm_hpc_cache_nfs_target" "euclid" {
  name                = var.azurerm_hpc_cache_nfs_target-name
  resource_group_name        = azurerm_resource_group.euclid.name
  cache_name          = azurerm_hpc_cache.euclid.name
  target_host_name    = azurerm_linux_virtual_machine.euclid.private_ip_address
  usage_model         = var.azurerm_hpc_cache_nfs_target-usage_model
  namespace_junction {
    namespace_path = var.azurerm_hpc_cache_nfs_target-namespace_junction_namespace_path
    nfs_export     = var.azurerm_hpc_cache_nfs_target-namespace_junction_nfs_export
    target_path    = var.azurerm_hpc_cache_nfs_target-namespace_junction_target_path
  }
  namespace_junction {
    namespace_path = var.azurerm_hpc_cache_nfs_target-namespace_junction_namespace_path
    nfs_export     = var.azurerm_hpc_cache_nfs_target-namespace_junction_nfs_export  
    }
}