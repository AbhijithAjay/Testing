resource "azurerm_linux_virtual_machine_scale_set" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku                 = var.sku
  instances           = var.instances
  admin_username      = var.admin_username
  admin_ssh_key {
    username   = var.username
    public_key = var.public_key
  }

  source_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.version
  }

  os_disk {
    storage_account_type = var.storage_account_type
    caching              = var.caching
  }

  network_interface {
    name    = var.name
    primary = var.network_interface_primary

    ip_configuration {
      name      = var.ip_configuration_name
      primary   = var.ip_configuration_primary
      subnet_id = var.subnet_id
    }
  }
}