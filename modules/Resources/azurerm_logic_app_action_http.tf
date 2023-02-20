resource "azurerm_logic_app_action_http" "euclid" {
  name         = var.azurerm_logic_app_action_http-name
  logic_app_id = var.azurerm_logic_app_action_http-logic_app_id
  method       = var.azurerm_logic_app_action_http-method
  uri          = var.azurerm_logic_app_action_http-uri 
}