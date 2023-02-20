data "azurerm_dedicated_host" "example" {
  name                      = var.name
  dedicated_host_group_name = var.dedicated_host_group_name
  resource_group_name       = var.resource_group_name
}