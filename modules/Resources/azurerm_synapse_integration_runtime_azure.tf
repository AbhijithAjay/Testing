resource "azurerm_synapse_integration_runtime_azure" "euclid" {
  name                 = var.azurerm_synapse_integration_runtime_azure-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  location             = azurerm_resource_group.euclid.location
}