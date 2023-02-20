resource "azurerm_synapse_firewall_rule" "euclid" {
  name                 = var.azurerm_synapse_firewall_rule-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  start_ip_address     = var.azurerm_synapse_firewall_rule-start_ip_address
  end_ip_address       = var.azurerm_synapse_firewall_rule-end_ip_address
}