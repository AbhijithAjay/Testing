resource "azurerm_resource_group_policy_remediation" "example" {
  name                 = var.name
  resource_group_id    = var.resource_group_id
  policy_assignment_id = var.policy_assignment_id
  location_filters     = var.location_filters
}