resource "azurerm_linux_virtual_machine_scale_set" "euclid" {
  name                = var.azurerm_linux_virtual_machine_scale_set-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku                 = var.azurerm_linux_virtual_machine_scale_set-sku
  instances           = var.azurerm_linux_virtual_machine_scale_set-instances
  admin_username      = var.azurerm_linux_virtual_machine_scale_set-admin_username
  admin_ssh_key {
    username   = var.azurerm_linux_virtual_machine_scale_set-username
    public_key = var.azurerm_linux_virtual_machine_scale_set-public_key
  }

  source_image_reference {
    publisher = var.azurerm_linux_virtual_machine_scale_set-publisher
    offer     = var.azurerm_linux_virtual_machine_scale_set-offer
    sku       = var.azurerm_linux_virtual_machine_scale_set-source_image_reference_sku
    version   = var.azurerm_linux_virtual_machine_scale_set-version
  }

  os_disk {
    storage_account_type = var.azurerm_linux_virtual_machine_scale_set-storage_account_type
    caching              = var.azurerm_linux_virtual_machine_scale_set-caching
  }

  network_interface {
    name    = var.azurerm_linux_virtual_machine_scale_set-network_interface_name
    primary = var.azurerm_linux_virtual_machine_scale_set-network_interface_primary

    ip_configuration {
      name      = var.azurerm_linux_virtual_machine_scale_set-ip_configuration_name
      primary   = var.azurerm_linux_virtual_machine_scale_set-ip_configuration_primary
      subnet_id = var.azurerm_linux_virtual_machine_scale_set-subnet_id
    }
  }
}