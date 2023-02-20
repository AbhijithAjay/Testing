resource "azurerm_iot_security_solution" "euclid" {
  name                = var.azurerm_iot_security_solution-name
  resource_group_name = azurerm_resource_group.example.name
  location            = azurerm_resource_group.example.location
  display_name        = var.azurerm_iot_security_solution-display_name
  iothub_ids          = [azurerm_iothub.euclid.id]
}