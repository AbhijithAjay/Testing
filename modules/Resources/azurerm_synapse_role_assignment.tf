resource "azurerm_synapse_role_assignment" "euclid" {
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  role_name            = var.azurerm_synapse_role_assignment-role_name
  principal_id         = data.azurerm_client_config.current.object_id
  depends_on = azurerm_synapse_firewall_rule.euclid
}