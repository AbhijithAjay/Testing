resource "azurerm_disk_pool_managed_disk_attachment" "example" {
  depends_on      = var.depends_on
  disk_pool_id    = var.disk_pool_id
  managed_disk_id = var.managed_disk_id
}