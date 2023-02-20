resource "azurerm_virtual_desktop_scaling_plan" "euclid" {
  name                = var.azurerm_virtual_desktop_scaling_plan-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name
  friendly_name       = var.azurerm_virtual_desktop_scaling_plan-friendly_name
  description         = var.azurerm_virtual_desktop_scaling_plan-description
  time_zone           = var.azurerm_virtual_desktop_scaling_plan-time_zone

  host_pool {
    hostpool_id       = azurerm_virtual_desktop_host_pool.euclid.id
  }
}