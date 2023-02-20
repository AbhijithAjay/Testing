
resource "azurerm_logic_app_integration_account_assembly" "example" {
  name                     = var.name
  resource_group_name      = var.resource_group_name
  integration_account_name = var.integration_account_name
  assembly_name            = var.assembly_name  
  content                  = var.content 
}