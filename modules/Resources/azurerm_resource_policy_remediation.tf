resource "azurerm_resource_policy_remediation" "euclid" {
  name                 = var.azurerm_resource_policy_remediation-name
  resource_id          = var.azurerm_resource_policy_remediation-resource_id
  policy_assignment_id = var.azurerm_resource_policy_remediation-policy_assignment_id
}
