resource "azurerm_blueprint_assignment" "euclid" {
  name                   = var.azurerm_blueprint_assignment-name
  target_subscription_id = data.azurerm_subscription.euclid.id
  version_id             = data.azurerm_blueprint_published_version.euclid.id
  location               = azurerm_resource_group.euclid.location

  lock_mode = var.azurerm_blueprint_assignment-lock_mode

  lock_exclude_principals = var.azurerm_blueprint_assignment-lock_exclude_principals

  identity {
    type         = var.azurerm_blueprint_assignment-type
    identity_ids = [azurerm_user_assigned_identity.euclid.id]
  }

  //resource_groups = var.azurerm_blueprint_assignment-resource_groups
  //parameter_values = var.azurerm_blueprint_assignment-parameter_values

  depends_on = var.azurerm_blueprint_assignment-depends_on
}

