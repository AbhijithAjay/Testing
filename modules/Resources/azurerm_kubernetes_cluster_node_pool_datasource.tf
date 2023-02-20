data "azurerm_kubernetes_cluster_node_pool" "euclid" {
  name                    = var.azurerm_kubernetes_cluster_node_pool-name
  kubernetes_cluster_name = var.azurerm_kubernetes_cluster_node_pool-kubernetes_cluster_name
  resource_group_name     = var.azurerm_kubernetes_cluster_node_pool-resource_group_name
}