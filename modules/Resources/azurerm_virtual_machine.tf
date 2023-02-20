resource "azurerm_virtual_machine" "euclid" {
  name                  = var.azurerm_virtual_machine-name
  location              = azurerm_resource_group.euclid.location
  resource_group_name   = azurerm_resource_group.euclid.name
  network_interface_ids = [azurerm_network_interface.euclid.id]
  vm_size               = var.azurerm_virtual_machine-vm_size

  # Uncomment this line to delete the OS disk automatically when deleting the VM
  # delete_os_disk_on_termination = true

  # Uncomment this line to delete the data disks automatically when deleting the VM
  # delete_data_disks_on_termination = true

  storage_image_reference {
    publisher = var.azurerm_virtual_machine-publisher
    offer     = var.azurerm_virtual_machine-offer
    sku       = var.azurerm_virtual_machine-sku
    version   = var.azurerm_virtual_machine-version
  }
  storage_os_disk {
    name              = var.azurerm_virtual_machine-storage_os_disk_name
    caching           = var.azurerm_virtual_machine-caching
    create_option     = var.azurerm_virtual_machine-create_option
    managed_disk_type = var.azurerm_virtual_machine-managed_disk_type
  }
  os_profile {
    computer_name  = var.azurerm_virtual_machine-computer_name
    admin_username = var.azurerm_virtual_machine-admin_username
    admin_password = var.azurerm_virtual_machine-admin_password
  os_profile_linux_config {
    disable_password_authentication = var.azurerm_virtual_machine-disable_password_authentication
  }
  tags = {
    environment = var.azurerm_virtual_machine-tags_environment
  }
}
}