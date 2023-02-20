resource "azurerm_logic_app_trigger_recurrence" "example" {
  name         = var.name
  logic_app_id = var.logic_app_id
  frequency    = var.frequency
  interval     = var.interval
}