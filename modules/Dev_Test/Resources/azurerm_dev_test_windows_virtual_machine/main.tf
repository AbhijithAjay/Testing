resource "azurerm_dev_test_windows_virtual_machine" "example" {
  name                   = var.name
  lab_name               = var.lab_name
  resource_group_name    = var.resource_group_name
  location               = var.location
  size                   = var.size
  username               = var.username
  password               = var.password
  lab_virtual_network_id = var.lab_virtual_network_id
  lab_subnet_name        = var.lab_subnet_name
  storage_type           = var.storage_type
 
  gallery_image_reference {
    offer     = var.offer
    publisher = var.publisher
    sku       = var.sku
    version   = var.version
  }
}