data "azurerm_public_maintenance_configurations" "existing" {
  location    = var.location
  scope       = var.scope
  recur_every = var.recur_every
}