data "azurerm_logic_app_workflow" "euclid" {
  name                = var.azurerm_logic_app_workflow-name
  resource_group_name        = azurerm_resource_group.euclid.name
}
