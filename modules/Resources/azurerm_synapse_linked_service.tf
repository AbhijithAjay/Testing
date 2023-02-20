resource "azurerm_synapse_linked_service" "euclid" {
  name                 = var.azurerm_synapse_linked_service-name
  synapse_workspace_id = azurerm_synapse_workspace.euclid.id
  type                 = var.azurerm_synapse_linked_service-type
  /*type_properties_json = <<JSON
{
  "connectionString": "${azurerm_storage_account.example.primary_connection_string}"
}
JSON
  integration_runtime {
    name = azurerm_synapse_integration_runtime_azure.euclid.name
  }

  depends_on = [azurerm_synapse_firewall_rule.euclid,]
}
*/
}