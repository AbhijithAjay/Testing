variable "name" {default = "euclid_azurerm_hpc_cache_blob_nfs_target"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "cache_name" {default = "azurerm_hpc_cache.example.name"}
variable "storage_container_id" {default = "jsondecode(azurerm_resource_group_template_deployment.storage-containers.output_content).id.value"}
variable "namespace_path" {default = "/p1"}
variable "usage_model" {default = "READ_HEAVY_INFREQ"}

