resource "azurerm_synapse_sql_pool" "example" {
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  sku_name             = var.sku_name
  create_mode          = var.create_mode
}