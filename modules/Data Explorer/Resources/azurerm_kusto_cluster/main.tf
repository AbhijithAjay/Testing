resource "azurerm_kusto_cluster" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  sku {
    name     = var.sku_name
    capacity = var.sku_capacity
  }

  tags = {
    Environment = var.tags_Environment
  }
}