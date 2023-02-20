resource "azurerm_disk_pool_iscsi_target_lun" "euclid" {
  iscsi_target_id                      = azurerm_disk_pool_iscsi_target.euclid.id
  disk_pool_managed_disk_attachment_id = azurerm_disk_pool_managed_disk_attachment.euclid.id
  name                                 = var.azurerm_disk_pool_iscsi_target_lun-name
}