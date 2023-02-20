resource "azurerm_image" "euclid" {
  name                = var.azurerm_image-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  os_disk {
    os_type  = var.azurerm_image-os_type
    os_state = var.azurerm_image-os_state
    blob_uri = azurerm_virtual_machine.euclid.storage_os_disk[0].vhd_uri
    size_gb  = var.azurerm_image-size_gb
  }
}