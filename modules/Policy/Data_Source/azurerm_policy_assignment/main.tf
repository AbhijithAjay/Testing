data "azurerm_policy_assignment" "example" {
  name     = var.name
  scope_id = var.scope_id
}