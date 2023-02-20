
resource "azurerm_maintenance_assignment_virtual_machine_scale_set" "example" {
  location                     = var.location
  maintenance_configuration_id = var.maintenance_configuration_id
  virtual_machine_scale_set_id = var.virtual_machine_scale_set_id
}