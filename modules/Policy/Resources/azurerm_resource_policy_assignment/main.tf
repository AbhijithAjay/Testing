resource "azurerm_resource_policy_assignment" "example" {
  name                 = var.name
  resource_id          = var.resource_id
  policy_definition_id = var.policy_definition_id
}