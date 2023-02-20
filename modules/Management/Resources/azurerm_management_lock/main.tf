resource "azurerm_management_lock" "subscription-level" {
  name       = var.name
  scope      = var.scope
  lock_level = var.lock_level
  notes      = var.notes
}