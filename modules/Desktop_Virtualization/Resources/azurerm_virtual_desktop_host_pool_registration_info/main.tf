resource "azurerm_virtual_desktop_host_pool_registration_info" "example" {
  hostpool_id     = var.hostpool_id
  expiration_date = var.expiration_date
}