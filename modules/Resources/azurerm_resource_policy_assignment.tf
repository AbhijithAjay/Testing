resource "azurerm_resource_policy_assignment" "euclid" {
  name                 = var.azurerm_resource_policy_assignment-name
  resource_id          = var.azurerm_resource_policy_assignment-resource_id
  policy_definition_id = var.azurerm_resource_policy_assignment-policy_definition_id
}