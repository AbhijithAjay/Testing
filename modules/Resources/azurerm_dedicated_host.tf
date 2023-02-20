resource "azurerm_dedicated_host" "euclid" {
  name                    = var.azurerm_dedicated_host-name
  location                = azurerm_resource_group.euclid.location
  dedicated_host_group_id = azurerm_dedicated_host_group.euclid.id
  sku_name                = var.azurerm_dedicated_host-sku_name
  platform_fault_domain   = var.azurerm_dedicated_host-platform_fault_domain
}