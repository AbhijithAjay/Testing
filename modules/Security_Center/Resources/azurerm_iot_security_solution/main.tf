resource "azurerm_iot_security_solution" "example" {
  name                = var.name
  resource_group_name =var.resource_group_name
  location            = var.location
  display_name        = var.display_name
  iothub_ids          = var.iothub_ids
}