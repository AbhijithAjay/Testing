resource "azurerm_api_management_email_template" "example" {
  template_name       = var.template_name
  resource_group_name = var.resource_group_name
  api_management_name = var.api_management_name
  subject             = var.subject
}