resource "azurerm_logic_app_trigger_custom" "euclid" {
  name         = var.azurerm_logic_app_trigger_custom-name
  logic_app_id = var.azurerm_logic_app_trigger_custom-logic_app_id
  /*
  body = <<BODY
{
  "recurrence": {
    "frequency": "Day",
    "interval": 1
  },
  "type": "Recurrence"
}
BODY
*/
}