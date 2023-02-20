resource "azurerm_disk_pool_managed_disk_attachment" "euclid" {
  depends_on      = [azurerm_role_assignment.euclid]
  disk_pool_id    = azurerm_disk_pool.euclid.id
  managed_disk_id = azurerm_managed_disk.euclid.id
}