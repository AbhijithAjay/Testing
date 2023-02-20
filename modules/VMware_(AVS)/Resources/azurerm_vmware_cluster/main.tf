resource "azurerm_vmware_cluster" "example" {
  name               = "example-Cluster"
  vmware_cloud_id    = azurerm_vmware_private_cloud.example.id
  cluster_node_count = 3
  sku_name           = "av36"
}