resource "azurerm_logic_app_action_custom" "euclid" {
  name         = var.azurerm_logic_app_action_custom-name
  logic_app_id = var.azurerm_logic_app_action_custom-logic_app_id
}