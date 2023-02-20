data "azurerm_logic_app_standard" "euclid" {
  name                = var.azurerm_logic_app_standard-name
  resource_group_name        = azurerm_resource_group.euclid.name
}