resource "azurerm_hpc_cache_blob_nfs_target" "euclid" {
  name                 = var.azurerm_hpc_cache_blob_nfs_target-name
  resource_group_name  = azurerm_resource_group.euclid.name
  cache_name           = azurerm_resource_group.euclid.name
  storage_container_id = jsondecode(azurerm_resource_group_template_deployment.storage-containers.output_content).id.value
  namespace_path       = var.azurerm_hpc_cache_blob_nfs_target-namespace_path
  usage_model          = var.azurerm_hpc_cache_blob_nfs_target-usage_model
}