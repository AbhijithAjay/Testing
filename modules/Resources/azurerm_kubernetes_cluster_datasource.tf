data "azurerm_kubernetes_cluster" "euclid" {
  name                = var.azurerm_kubernetes_cluster-name
  resource_group_name        = azurerm_resource_group.euclid.name
}