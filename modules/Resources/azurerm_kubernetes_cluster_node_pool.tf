resource "azurerm_kubernetes_cluster_node_pool" "euclid" {
  name                  = var.azurerm_kubernetes_cluster_node_pool-name
  kubernetes_cluster_id = azurerm_kubernetes_cluster.euclid.id
  vm_size               = var.azurerm_kubernetes_cluster_node_pool-vm_size
  node_count            = var.azurerm_kubernetes_cluster_node_pool-node_count

  tags = {
    Environment = var.azurerm_kubernetes_cluster_node_pool-tags_Environment
  }
}