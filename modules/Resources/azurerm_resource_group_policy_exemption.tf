resource "azurerm_resource_group_policy_exemption" "euclid" {
  name                 = var.azurerm_resource_group_policy_exemption-name
  resource_group_id    = var.azurerm_resource_group_policy_exemption-resource_group_id
  policy_assignment_id = var.azurerm_resource_group_policy_exemption-policy_assignment_id
  exemption_category   = var.azurerm_resource_group_policy_exemption-exemption_category
}