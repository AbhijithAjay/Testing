data "azurerm_logic_app_integration_account" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
}
