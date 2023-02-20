resource "azurerm_iothub_dps_certificate" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  iot_dps_name        = var.iot_dps_name

  certificate_content = var.certificate_content
}