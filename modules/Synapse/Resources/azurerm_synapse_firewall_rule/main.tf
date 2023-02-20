resource "azurerm_synapse_firewall_rule" "example" {
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  start_ip_address     = var.start_ip_address
  end_ip_address       = var.end_ip_address
}