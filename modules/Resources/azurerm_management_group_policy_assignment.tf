resource "azurerm_management_group_policy_assignment" "euclid" {
  name                 = var.azurerm_management_group_policy_assignment-name
  policy_definition_id = var.azurerm_management_group_policy_assignment-policy_definition_id
  management_group_id  = var.azurerm_management_group_policy_assignment-management_group_id
}