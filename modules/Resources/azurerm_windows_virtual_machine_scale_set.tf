resource "azurerm_windows_virtual_machine_scale_set" "euclid" {
  name                = varazurerm_windows_virtual_machine_scale_set-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku                 = varazurerm_windows_virtual_machine_scale_set-resource_sku
  instances           = varazurerm_windows_virtual_machine_scale_set-instances
  admin_password      = varazurerm_windows_virtual_machine_scale_set-admin_password
  admin_username      = varazurerm_windows_virtual_machine_scale_set-admin_username

  source_image_reference {
    publisher = var.azurerm_windows_virtual_machine_scale_set-source_image_reference_publisher
    offer     = var.azurerm_windows_virtual_machine_scale_set-source_image_reference_offer
    sku       = var.azurerm_windows_virtual_machine_scale_set-source_image_reference_sku
    version   = var.azurerm_windows_virtual_machine_scale_set-source_image_reference_version
  }

  os_disk {
    storage_account_type = var.azurerm_windows_virtual_machine_scale_set-storage_account_type
    caching              = var.azurerm_windows_virtual_machine_scale_set-caching
  }

  network_interface {
    name    = var.azurerm_windows_virtual_machine_scale_set-network_interface_name
    primary = var.azurerm_windows_virtual_machine_scale_set-network_interface_primary

    ip_configuration {
      name      = var.azurerm_windows_virtual_machine_scale_set-ip_configuration_name
      primary   = var.azurerm_windows_virtual_machine_scale_set-ip_configuration_primary
      subnet_id = var.azurerm_windows_virtual_machine_scale_set-ip_configuration_subnet_id
    }
  }
}