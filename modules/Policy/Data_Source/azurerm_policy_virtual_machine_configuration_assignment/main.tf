data "azurerm_policy_virtual_machine_configuration_assignment" "example" {
  name                 = var.name
  resource_group_name  = var.resource_group_name
  virtual_machine_name = var.virtual_machine_name
}