resource "azurerm_virtual_machine_extension" "euclid" {
  name                 = var.azurerm_virtual_machine_extension-name
  virtual_machine_id   = azurerm_virtual_machine.euclid.id
  publisher            = var.azurerm_virtual_machine_extension-publisher
  type                 = var.azurerm_virtual_machine_extension-type
  type_handler_version = var.azurerm_virtual_machine_extension-type_handler_version

  settings = <<SETTINGS
    {
        "commandToExecute": "hostname && uptime"
    }
SETTINGS


  tags = {
    environment = var.azurerm_virtual_machine_extension-tags_environment
  }
}