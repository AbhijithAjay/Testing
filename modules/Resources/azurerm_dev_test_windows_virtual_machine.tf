resource "azurerm_dev_test_windows_virtual_machine" "euclid" {
  name                   = var.azurerm_dev_test_windows_virtual_machine-name
  lab_name               = azurerm_dev_test_lab.euclid.name
  resource_group_name    = azurerm_resource_group.euclid.name
  location               = azurerm_resource_group.euclid.location
  size                   = var.azurerm_dev_test_windows_virtual_machine-size
  username               = var.azurerm_dev_test_windows_virtual_machine-username
  password               = var.azurerm_dev_test_windows_virtual_machine-password
  lab_virtual_network_id = azurerm_dev_test_virtual_network.euclid.id
  lab_subnet_name        = azurerm_dev_test_virtual_network.euclid.subnet[0].name
  storage_type           = var.azurerm_dev_test_windows_virtual_machine-storage_type
 
  gallery_image_reference {
    offer     = var.azurerm_dev_test_windows_virtual_machine-offer
    publisher = var.azurerm_dev_test_windows_virtual_machine-publisher
    sku       = var.azurerm_dev_test_windows_virtual_machine-sku
    version   = var.azurerm_dev_test_windows_virtual_machine-version
  }
}