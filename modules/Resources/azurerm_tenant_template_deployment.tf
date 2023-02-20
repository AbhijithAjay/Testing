resource "azurerm_tenant_template_deployment" "euclid" {
  name                     = var.azurerm_tenant_template_deployment-name
  location                 = var.azurerm_tenant_template_deployment-location
  template_spec_version_id = data.azurerm_template_spec_version.euclid.id
}