resource "azurerm_maintenance_assignment_virtual_machine" "euclid" {
  location                     = var.azurerm_maintenance_assignment_virtual_machine-location
  maintenance_configuration_id = var.azurerm_maintenance_assignment_virtual_machine-maintenance_configuration_id
  virtual_machine_id           = var.azurerm_maintenance_assignment_virtual_machine-virtual_machine_id 
}