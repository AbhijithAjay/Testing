resource "azurerm_management_group_policy_remediation" "example" {
  name                 = var.name
  management_group_id  = var.management_group_id
  policy_assignment_id = var.policy_assignment_id
}