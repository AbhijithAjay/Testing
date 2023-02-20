resource "azurerm_virtual_machine_data_disk_attachment" "euclid" {
  managed_disk_id    = azurerm_managed_disk.euclid.id
  virtual_machine_id = azurerm_virtual_machine.euclid.id
  lun                = var.azurerm_virtual_machine_data_disk_attachment-lun
  caching            = var.azurerm_virtual_machine_data_disk_attachment-caching
}