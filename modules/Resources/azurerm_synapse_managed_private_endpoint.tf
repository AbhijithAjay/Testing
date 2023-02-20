resource "azurerm_synapse_managed_private_endpoint" "euclid" {
  name                 = var.azurerm_synapse_managed_private_endpoint-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  target_resource_id   = azurerm_storage_account.euclid_connect.id
  subresource_name     = var.azurerm_synapse_managed_private_endpoint-subresource_name
  depends_on = [azurerm_synapse_firewall_rule.euclid]
}