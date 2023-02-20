resource "azurerm_role_definition" "euclid" {
  name        = var.azurerm_role_definition-name
  scope       = var.azurerm_role_definition-scope
  description = var.azurerm_role_definition-description

  permissions {
    actions     = [var.azurerm_role_definition-permissionactions]
    not_actions = [var.azurerm_role_definition-permission_notactions]
  }

  assignable_scopes = var.azurerm_role_definition-assignable_scopes
}
