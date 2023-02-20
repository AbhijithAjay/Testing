resource "azurerm_resource_group_policy_assignment" "example" {
  name                 = var.name
  resource_group_id    = var.resource_group_id
  policy_definition_id = var.policy_definition_id

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