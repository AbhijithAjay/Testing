resource "azurerm_api_management_email_template" "euclid" {
  template_name       = var.azurerm_api_management_email_template-template_name
  resource_group_name        = azurerm_resource_group.euclid.name
  api_management_name = azurerm_api_management.euclid.name
  subject             = var.azurerm_api_management_email_template-subject
  body                = var.azurerm_api_management_email_template-body
}