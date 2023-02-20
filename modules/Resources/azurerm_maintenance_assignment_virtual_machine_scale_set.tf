resource "azurerm_maintenance_assignment_virtual_machine_scale_set" "euclid" {
  location                     = var.azurerm_maintenance_assignment_virtual_machine_scale_set-location
  maintenance_configuration_id = var.azurerm_maintenance_assignment_virtual_machine_scale_set-maintenance_configuration_id
  virtual_machine_scale_set_id = var.azurerm_maintenance_assignment_virtual_machine_scale_set-virtual_machine_scale_set_id
}