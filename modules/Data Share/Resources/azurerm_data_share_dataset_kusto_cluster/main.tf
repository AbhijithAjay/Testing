resource "azurerm_data_share_dataset_kusto_cluster" "example" {
  name             = var.name
  share_id         = var.share_id
  kusto_cluster_id = var.kusto_cluster_id
  depends_on = [
    var.depends_on,
  ]
}