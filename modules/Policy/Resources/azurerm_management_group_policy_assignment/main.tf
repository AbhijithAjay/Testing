resource "azurerm_management_group_policy_assignment" "example" {
  name                 = var.name
  policy_definition_id = var.policy_definition_id
  management_group_id  = var.management_group_id
}