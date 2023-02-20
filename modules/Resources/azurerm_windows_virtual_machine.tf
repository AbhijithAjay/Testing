resource "azurerm_windows_virtual_machine" "euclid" {
  name                = var.azurerm_windows_virtual_machine-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  size                = var.azurerm_windows_virtual_machine-size
  admin_username      = var.azurerm_windows_virtual_machine-admin_username
  admin_password      = var.azurerm_windows_virtual_machine-admin_username
  network_interface_ids = [
    var.azurerm_windows_virtual_machine-network_interface_ids,
  ]

  os_disk {
    caching              = var.azurerm_windows_virtual_machine-caching
    storage_account_type = var.azurerm_windows_virtual_machine-storage_account_type
  }

  source_image_reference {
    publisher = var.azurerm_windows_virtual_machine-publisher
    offer     = var.azurerm_windows_virtual_machine-offer
    sku       = var.azurerm_windows_virtual_machine-sku
    version   = var.azurerm_windows_virtual_machine-version
  }
}