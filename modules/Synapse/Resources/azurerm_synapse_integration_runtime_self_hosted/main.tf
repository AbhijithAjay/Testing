resource "azurerm_synapse_integration_runtime_self_hosted" "example" {
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
}