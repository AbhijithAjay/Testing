variable "depends_on" {default = "[azurerm_disk_pool_managed_disk_attachment.example]"}
variable "name" {default = "euclid_azurerm_disk_pool_iscsi_target"}
variable "acl_mode" {default = "Dynamic"}
variable "disks_pool_id" {default = "azurerm_disk_pool.example.id"}
variable "target_iqn" {default = "iqn.2021-11.com.microsoft:test"}


