resource "azurerm_maintenance_assignment_dedicated_host" "euclid" {
  location                     = var.azurerm_maintenance_assignment_dedicated_host-location
  maintenance_configuration_id = var.azurerm_maintenance_assignment_dedicated_host-maintenance_configuration_id
  dedicated_host_id            = var.azurerm_maintenance_assignment_dedicated_host-dedicated_host_id
}