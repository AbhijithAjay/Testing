resource "azurerm_resource_policy_exemption" "example" {
  name                 = var.name
  resource_id          = var.resource_id
  policy_assignment_id = var.policy_assignment_id
  exemption_category   = var.exemption_category
}