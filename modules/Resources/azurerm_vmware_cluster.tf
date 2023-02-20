resource "azurerm_vmware_cluster" "euclid" {
  name               = var.azurerm_vmware_cluster-name
  vmware_cloud_id    = azurerm_vmware_private_cloud.euclid.id
  cluster_node_count = var.azurerm_vmware_cluster-cluster_node_count
  sku_name           = var.azurerm_vmware_cluster-sku_name
}