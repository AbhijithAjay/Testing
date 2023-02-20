resource "azurerm_orchestrated_virtual_machine_scale_set" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  platform_fault_domain_count = var.platform_fault_domain_count

  zones = var.zones
}