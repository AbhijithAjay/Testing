resource "azurerm_iot_security_device_group" "euclid" {
  name      = var.azurerm_iot_security_device_group-name
  iothub_id = azurerm_iothub.euclid.id

  allow_rule {
    connection_to_ips_not_allowed = var.azurerm_iot_security_device_group-connection_to_ips_not_allowed
  }

  range_rule {
    type     = var.azurerm_iot_security_device_group-type
    min      = var.azurerm_iot_security_device_group-min
    max      = var.azurerm_iot_security_device_group-max
    duration = var.azurerm_iot_security_device_group-duration
  }

  depends_on = [azurerm_iot_security_solution.euclid]
}