resource "azurerm_disk_pool_iscsi_target" "example" {
  depends_on    = var.depends_on
  name          = var.name
  acl_mode      = var.acl_mode
  disks_pool_id = var.disks_pool_id
  target_iqn    = var.target_iqn
}