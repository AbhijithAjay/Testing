resource "azurerm_virtual_desktop_host_pool" "euclid" {
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  name                     =var.azurerm_virtual_desktop_host_pool-name
  friendly_name            = var.azurerm_virtual_desktop_host_pool-friendly_name
  validate_environment     = var.azurerm_virtual_desktop_host_pool-validate_environment
  start_vm_on_connect      =var.azurerm_virtual_desktop_host_pool-start_vm_on_connect
  custom_rdp_properties    = var.azurerm_virtual_desktop_host_pool-custom_rdp_properties
  description              = var.azurerm_virtual_desktop_host_pool-description
  type                     = var.azurerm_virtual_desktop_host_pool-type
  maximum_sessions_allowed = var.azurerm_virtual_desktop_host_pool-maximum_sessions_allowed
  load_balancer_type       = var.azurerm_virtual_desktop_host_pool-load_balancer_type
}