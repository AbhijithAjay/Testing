resource "azurerm_role_definition" "example" {
  name        = var.name
  scope       = var.scope
  description = var.description

  permissions {
    actions     = var.permissionactions
    not_actions = var.permission_notactions
  }

  assignable_scopes = var.assignable_scopes
}
