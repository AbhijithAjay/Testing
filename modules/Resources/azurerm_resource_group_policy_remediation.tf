resource "azurerm_resource_group_policy_remediation" "euclid" {
  name                 = var.azurerm_resource_group_policy_remediation-name
  resource_group_id    = var.azurerm_resource_group_policy_remediation-resource_group_id
  policy_assignment_id = var.azurerm_resource_group_policy_remediation-policy_assignment_id
  location_filters     = var.azurerm_resource_group_policy_remediation-location_filters
}