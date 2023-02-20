resource "azurerm_iothub_dps_certificate" "euclid" {
  name                = var.azurerm_iothub_dps_certificate-name
  resource_group_name        = azurerm_resource_group.euclid.name
  iot_dps_name        = var.azurerm_iothub_dps_certificate-iot_dps_name

  certificate_content = var.azurerm_iothub_dps_certificate-certificate_content
}