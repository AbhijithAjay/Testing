resource "azurerm_kusto_cluster_managed_private_endpoint" "euclid" {
  name                         = var.azurerm_kusto_cluster_managed_private_endpoint-name
  resource_group_name          = azurerm_resource_group.euclid.name
  cluster_name                 = azurerm_kusto_cluster.euclid.name
  private_link_resource_id     = azurerm_storage_account.euclid.id
  private_link_resource_region = azurerm_storage_account.euclid.location
  group_id                     = var.azurerm_kusto_cluster_managed_private_endpoint-group_id
  request_message              = var.azurerm_kusto_cluster_managed_private_endpoint-request_message
}