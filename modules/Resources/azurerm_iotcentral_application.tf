resource "azurerm_iotcentral_application" "euclid" {
  name                = var.azurerm_iotcentral_application-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_iotcentral_application-location 
  sub_domain          = var.azurerm_iotcentral_application-sub_domain

  display_name = var.azurerm_iotcentral_application-display_name
  sku          = var.azurerm_iotcentral_application-sku
  template     = var.azurerm_iotcentral_application-template

  tags = {
    Foo = var.azurerm_iotcentral_application-foo_bar
  }
}