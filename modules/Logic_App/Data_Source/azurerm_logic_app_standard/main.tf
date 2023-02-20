data "azurerm_logic_app_standard" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}