resource "azurerm_data_share_dataset_kusto_cluster" "euclid" {
  name             = var.azurerm_data_share_dataset_kusto_cluster-name
  share_id         = azurerm_data_share.euclid.id
  kusto_cluster_id = azurerm_kusto_cluster.euclid.id
  depends_on = [
    azurerm_role_assignment.euclid,
  ]
}