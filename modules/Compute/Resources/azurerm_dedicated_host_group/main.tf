resource "azurerm_dedicated_host_group" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  location                    = var.location
  platform_fault_domain_count = var.platform_fault_domain_count
}