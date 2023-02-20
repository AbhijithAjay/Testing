resource "azurerm_logic_app_integration_account_agreement" "test" {
  name                     = var.name
  resource_group_name      = var.resource_group_name 
  integration_account_name = var.integration_account_name
  agreement_type           = var.agreement_type
  host_partner_name        = var.host_partner_name 
  guest_partner_name       = var.guest_partner_name 
  content                  = var.content  
}