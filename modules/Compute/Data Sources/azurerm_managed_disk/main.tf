data "azurerm_managed_disk" "existing" {
  name                = var.name
  resource_group_name = var.resource_group_name
}