resource "azurerm_kusto_cluster_principal_assignment" "euclid" {
  name                = var.azurerm_kusto_cluster_principal_assignment-name
  resource_group_name = azurerm_resource_group.euclid.name
  cluster_name        = azurerm_kusto_cluster.euclid.name

  tenant_id      = var.azurerm_kusto_cluster_principal_assignment-tenant_id
  principal_id   = var.azurerm_kusto_cluster_principal_assignment-principal_id
  principal_type = var.azurerm_kusto_cluster_principal_assignment-principal_type
  role           = var.azurerm_kusto_cluster_principal_assignment-role
}