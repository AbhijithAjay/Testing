resource "azurerm_kubernetes_cluster" "euclid" {
  name                = var.azurerm_kubernetes_cluster-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  dns_prefix          = var.azurerm_kubernetes_cluster-dns_prefix

  default_node_pool {
    name       = var.azurerm_kubernetes_cluster-default_node_pool_name
    node_count = var.azurerm_kubernetes_cluster-node_count
    vm_size    = var.azurerm_kubernetes_cluster-vm_size
  }

  identity {
    type = var.azurerm_kubernetes_cluster-identity_type
  }

  tags = {
    Environment = var.azurerm_kubernetes_cluster-tags_Environment
  }
}