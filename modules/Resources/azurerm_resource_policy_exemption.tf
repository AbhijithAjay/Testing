resource "azurerm_resource_policy_exemption" "euclid" {
  name                 = var.azurerm_resource_policy_exemption-name
  resource_id          = var.azurerm_resource_policy_exemption-resource_id
  policy_assignment_id = var.azurerm_resource_policy_exemption-policy_assignment_id
  exemption_category   = var.azurerm_resource_policy_exemption-exemption_category
}