resource "azurerm_eventhub_namespace" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = var.sku
  capacity            = var.capacity

  tags = {
    environment = var.environment
  }
}