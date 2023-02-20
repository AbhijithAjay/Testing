resource "azurerm_tenant_template_deployment" "example" {
  name                     = var.name
  location                 = var.location
  template_spec_version_id = var.template_spec_version_id
}