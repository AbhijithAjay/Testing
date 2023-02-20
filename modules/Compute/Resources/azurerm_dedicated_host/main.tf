resource "azurerm_dedicated_host" "example" {
  name                    = var.name
  location                = var.location
  dedicated_host_group_id = var.dedicated_host_group_id
  sku_name                = var.sku_name
  platform_fault_domain   = var.platform_fault_domain
}