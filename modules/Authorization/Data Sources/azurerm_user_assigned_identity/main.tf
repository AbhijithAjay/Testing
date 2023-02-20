data "azurerm_user_assigned_identity" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}

