resource "azurerm_virtual_desktop_host_pool" "example" {
  location            =var.location
  resource_group_name =var.resource_group_name
  name                     =var.name
  friendly_name            = var.friendly_name
  validate_environment     = var.validate_environment
  start_vm_on_connect      =var.start_vm_on_connect
  custom_rdp_properties    = var.custom_rdp_properties
  description              = var.description
  type                     = var.type
  maximum_sessions_allowed = var.maximum_sessions_allowed
  load_balancer_type       = var.load_balancer_type
}