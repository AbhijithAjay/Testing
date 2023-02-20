resource "azurerm_iothub_certificate" "euclid" {
  name                = var.azurerm_iothub_certificate-name
  resource_group_name        = azurerm_resource_group.euclid.name
  iothub_name         = var.azurerm_iothub_certificate-iothub_name
  is_verified         = var.azurerm_iothub_certificate-is_verified

  certificate_content = var.azurerm_iothub_certificate-certificate_content
}