resource "azurerm_resource_group_policy_assignment" "euclid" {
  name                 = var.azurerm_resource_group_policy_assignment-name
  resource_group_id    = var.azurerm_resource_group_policy_assignment-resource_group_id
  policy_definition_id = var.azurerm_resource_group_policy_assignment-policy_definition_id

  parameters = <<PARAMS
    {
      "tagName": {
        "value": "Business Unit"
      },
      "tagValue": {
        "value": "BU"
      }
    }
PARAMS
}