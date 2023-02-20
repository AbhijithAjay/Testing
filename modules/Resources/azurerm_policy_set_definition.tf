resource "azurerm_policy_set_definition" "euclid" {
  name         = var.azurerm_policy_set_definition-name
  policy_type  = var.azurerm_policy_set_definition-policy_type
  display_name = var.azurerm_policy_set_definition-display_name

  parameters = <<PARAMETERS
    {
        "allowedLocations": {
            "type": "Array",
            "metadata": {
                "description": "The list of allowed locations for resources.",
                "displayName": "Allowed locations",
                "strongType": "location"
            }
        }
    }
PARAMETERS

  policy_definition_reference {
    policy_definition_id = var.azurerm_policy_set_definition-policy_definition_id
    parameter_values     = <<VALUE
    {
      "listOfAllowedLocations": {"value": "[parameters('allowedLocations')]"}
    }
    VALUE
  }
}