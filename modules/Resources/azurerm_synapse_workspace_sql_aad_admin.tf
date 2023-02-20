resource "azurerm_synapse_workspace_sql_aad_admin" "euclid" {
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  login                = var.azurerm_synapse_workspace_sql_aad_admin-login
  object_id            = data.azurerm_client_config.current.object_id
  tenant_id            = data.azurerm_client_config.current.tenant_id
}