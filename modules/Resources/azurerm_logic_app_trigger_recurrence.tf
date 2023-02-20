resource "azurerm_logic_app_trigger_recurrence" "euclid" {
  name         = var.azurerm_logic_app_trigger_recurrence-name
  logic_app_id = var.azurerm_logic_app_trigger_recurrence-logic_app_id
  frequency    = var.azurerm_logic_app_trigger_recurrence-frequency
  interval     = var.azurerm_logic_app_trigger_recurrence-interval
}