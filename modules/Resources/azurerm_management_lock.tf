resource "azurerm_management_lock" "subscription-level" {
  name       = var.azurerm_management_lock-name
  scope      = var.azurerm_management_lock-scope
  lock_level = var.lock_level
  notes      = var.notes
}