resource "azurerm_virtual_machine_scale_set_extension" "euclid" {
  name                         = var.azurerm_virtual_machine_scale_set_extension-name
  virtual_machine_scale_set_id = azurerm_linux_virtual_machine_scale_set.euclid.id
  publisher                    = var.azurerm_virtual_machine_scale_set_extension-publisher
  type                         = var.azurerm_virtual_machine_scale_set_extension-type
  type_handler_version         = var.azurerm_virtual_machine_scale_set_extension-type_handler_version
  settings = jsonencode({
    "commandToExecute" = "echo $HOSTNAME"
  })
}