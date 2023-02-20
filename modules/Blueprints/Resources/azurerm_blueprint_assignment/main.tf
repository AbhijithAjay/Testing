resource "azurerm_blueprint_assignment" "example" {
  name                   = var.name
  target_subscription_id = var.target_subscription_id
  version_id             = var.version_id
  location               = var.location

  lock_mode = var.lock_mode

  lock_exclude_principals = var.lock_exclude_principals

  identity {
    type         = var.type
    identity_ids = var.identity_ids
  }

  resource_groups = var.resource_groups
  parameter_values = var.parameter_values

  depends_on = var.depends_on
}
