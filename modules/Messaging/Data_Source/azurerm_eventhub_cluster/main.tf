data "azurerm_eventhub_cluster" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}