resource "azurerm_virtual_desktop_host_pool_registration_info" "euclid" {
  hostpool_id     = azurerm_virtual_desktop_host_pool.euclid.id
  expiration_date = var.azurerm_virtual_desktop_host_pool_registration_info-expiration_date
}