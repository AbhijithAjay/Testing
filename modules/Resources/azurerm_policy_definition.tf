resource "azurerm_policy_definition" "policy" {
  name         = var.azurerm_policy_definition-name
  policy_type  = var.azurerm_policy_definition-policy_type
  mode         = var.azurerm_policy_definition-mode
  display_name = var.azurerm_policy_definition-display_name

/*
  metadata = <<METADATA
    {
    "category": "General"
    }

METADATA


  policy_rule = <<POLICY_RULE
    {
    "if": {
      "not": {
        "field": "location",
        "in": "[parameters('allowedLocations')]"
      }
    },
    "then": {
      "effect": "audit"
    }
  }
POLICY_RULE


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

}
*/
}