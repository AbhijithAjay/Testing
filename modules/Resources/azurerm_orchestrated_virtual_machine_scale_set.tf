resource "azurerm_orchestrated_virtual_machine_scale_set" "euclid" {
  name                = var.azurerm_orchestrated_virtual_machine_scale_set-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  platform_fault_domain_count = var.azurerm_orchestrated_virtual_machine_scale_set-platform_fault_domain_count

  zones = var.azurerm_orchestrated_virtual_machine_scale_set-zones
}