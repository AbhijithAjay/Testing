resource "azurerm_iotcentral_application" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location 
  sub_domain          = var.sub_domain

  display_name = var.display_name
  sku          = var.sku
  template     = var.template

  tags = {
    Foo = "Bar"
  }
}