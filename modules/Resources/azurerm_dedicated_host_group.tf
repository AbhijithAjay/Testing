resource "azurerm_dedicated_host_group" "euclid" {
  name                        = var.azurerm_dedicated_host_group-name
  resource_group_name         = var.azurerm_dedicated_host_group-resource_group_name
  location                    = var.azurerm_dedicated_host_group-location
  platform_fault_domain_count = var.azurerm_dedicated_host_group-platform_fault_domain_count
}