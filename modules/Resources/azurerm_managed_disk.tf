resource "azurerm_managed_disk" "euclid" {
  name                 = var.azurerm_managed_disk-name
  location             = azurerm_resource_group.euclid.location
  resource_group_name  = azurerm_resource_group.euclid.name
  storage_account_type = var.azurerm_managed_disk-storage_account_type
  create_option        = var.azurerm_managed_disk-create_option
  disk_size_gb         = var.azurerm_managed_disk-disk_size_gb

  tags = {
    environment = var.azurerm_managed_disk-tags_environment
  }
}