resource "azurerm_virtual_machine_scale_set_extension" "example" {
  name                         = var.name
  virtual_machine_scale_set_id = var.virtual_machine_scale_set_id
  publisher                    = var.publisher
  type                         = var.type
  type_handler_version         = var.type_handler_version
  settings = jsonencode({
    "commandToExecute" = "echo $HOSTNAME"
  })
}