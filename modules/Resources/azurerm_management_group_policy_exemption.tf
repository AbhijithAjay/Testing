resource "azurerm_management_group_policy_exemption" "euclid" {
  name                 = var.azurerm_management_group_policy_exemption-name
  management_group_id  = var.azurerm_management_group_policy_exemption-management_group_id
  policy_assignment_id = var.azurerm_management_group_policy_exemption-policy_assignment_id
  exemption_category   = var.azurerm_management_group_policy_exemption-exemption_category
}