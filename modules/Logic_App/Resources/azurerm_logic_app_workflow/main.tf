
resource "azurerm_logic_app_workflow" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
    
  }