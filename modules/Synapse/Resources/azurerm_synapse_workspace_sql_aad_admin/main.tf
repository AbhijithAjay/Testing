resource "azurerm_synapse_workspace_sql_aad_admin" "example" {
  synapse_workspace_id = var.synapse_workspace_id
  login                = var.login
  object_id            = var.object_id
  tenant_id            = var.tenant_id
}