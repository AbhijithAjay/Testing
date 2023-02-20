resource "azurerm_windows_virtual_machine_scale_set" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.resource_sku
  instances           = var.instances
  admin_password      = var.admin_password
  admin_username      = var.admin_username

  source_image_reference {
    publisher = var.source_image_reference_publisher
    offer     = var.source_image_reference_offer
    sku       = var.source_image_reference_sku
    version   = var.source_image_reference_version
  }

  os_disk {
    storage_account_type = var.storage_account_type
    caching              = var.caching
  }

  network_interface {
    name    = var.network_interface_name
    primary = var.network_interface_primary

    ip_configuration {
      name      = var.ip_configuration_name
      primary   = var.ip_configuration_primary
      subnet_id = var.ip_configuration_subnet_id
    }
  }
}