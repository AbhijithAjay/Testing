data "azurerm_iothub_dps" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}