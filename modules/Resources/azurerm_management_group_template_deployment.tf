resource "azurerm_management_group_template_deployment" "euclid" {
  name                     = var.azurerm_management_group_template_deployment-name
  location                 = var.azurerm_management_group_template_deployment-location
  management_group_id      = data.azurerm_management_group.euclid.id
  template_spec_version_id = data.azurerm_template_spec_version.euclid.id
}