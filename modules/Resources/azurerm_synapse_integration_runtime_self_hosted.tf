resource "azurerm_synapse_integration_runtime_self_hosted" "euclid" {
  name                 = var.azurerm_synapse_integration_runtime_self_hosted-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
}