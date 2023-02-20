resource "azurerm_logic_app_action_custom" "example" {
  name         = var.name
  logic_app_id = var.logic_app_id
}