resource "azurerm_servicebus_namespace" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku

  tags = {
    source = var.source
  }
}
