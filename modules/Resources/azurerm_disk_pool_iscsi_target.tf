resource "azurerm_disk_pool_iscsi_target" "euclid" {
  depends_on    = [azurerm_disk_pool_managed_disk_attachment.euclid]
  name          = var.azurerm_disk_pool_iscsi_target-name
  acl_mode      = var.azurerm_disk_pool_iscsi_target-acl_mode
  disks_pool_id = azurerm_disk_pool.euclid.id
  target_iqn    = var.azurerm_disk_pool_iscsi_target-target_iqn
}