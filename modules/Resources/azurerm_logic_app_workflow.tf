resource "azurerm_logic_app_workflow" "euclid" {
  name                = var.azurerm_logic_app_workflow-name
  location            = var.azurerm_logic_app_workflow-location
  resource_group_name        = azurerm_resource_group.euclid.name
    
  }