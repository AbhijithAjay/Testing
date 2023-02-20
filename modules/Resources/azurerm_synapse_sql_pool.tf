resource "azurerm_synapse_sql_pool" "euclid" {
  name                 = var.azurerm_synapse_sql_pool-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  sku_name             = var.azurerm_synapse_sql_pool-sku_name
  create_mode          = var.azurerm_synapse_sql_pool-create_mode
}