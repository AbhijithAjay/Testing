data "azurerm_kubernetes_cluster_node_pool" "example" {
  name                    = var.name
  kubernetes_cluster_name = var.kubernetes_cluster_name
  resource_group_name     = var.resource_group_name
}