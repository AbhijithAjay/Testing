resource "azurerm_synapse_role_assignment" "example" {
  synapse_workspace_id = var.synapse_workspace_id
  role_name            = var.role_name
  principal_id         = var.principal_id

  depends_on = var.depends_on
}