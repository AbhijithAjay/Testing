resource "azurerm_role_assignment" "euclid" {
  name               = var.azurerm_role_assignment-name
  scope              = var.azurerm_role_assignment-scope
  role_definition_id = var.azurerm_role_assignment-role_definition_id
  principal_id       = data.azurerm_client_config.euclid.object_id
}
