  resource "azurerm_management_group_policy_remediation" "euclid" {
  name                 = var.azurerm_management_group_policy_remediation-name
  management_group_id  = var.azurerm_management_group_policy_remediation-management_group_id
  policy_assignment_id = var.azurerm_management_group_policy_remediation-policy_assignment_id
}
