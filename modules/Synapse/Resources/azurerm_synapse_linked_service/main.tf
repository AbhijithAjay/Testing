resource "azurerm_synapse_linked_service" "example" {
  name                 = var.name
  synapse_workspace_id = var.synapse_workspace_id
  type                 = var.type
  /*type_properties_json = <<JSON
{
  "connectionString": "${azurerm_storage_account.example.primary_connection_string}"
}
JSON

  depends_on = [
    azurerm_synapse_firewall_rule.example,
  ]*/
}