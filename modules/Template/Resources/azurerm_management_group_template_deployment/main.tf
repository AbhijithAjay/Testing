resource "azurerm_management_group_template_deployment" "example" {
  name                     = var.name
  location                 = var.location
  management_group_id      = var.management_group_id
  template_spec_version_id = var.template_spec_version_id
}