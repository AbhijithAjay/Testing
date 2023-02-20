resource "azurerm_iot_security_device_group" "example" {
  name      = var.name
  iothub_id = var.iothub_id

  allow_rule {
    connection_to_ips_not_allowed = var.connection_to_ips_not_allowed
  }

  range_rule {
    type     = var.type
    min      = var.min
    max      = var.max
    duration = var.duration
  }

  depends_on = var.depends_on
}