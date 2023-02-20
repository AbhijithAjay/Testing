resource "azurerm_managed_disk_sas_token" "euclid" {
  managed_disk_id     = azurerm_managed_disk.euclid.id
  duration_in_seconds = var.azurerm_managed_disk_sas_token-duration_in_seconds
  access_level        = var.azurerm_managed_disk_sas_token-access_level
}