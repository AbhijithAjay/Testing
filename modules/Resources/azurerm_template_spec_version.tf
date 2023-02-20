data "azurerm_template_spec_version" "euclid" {
  name                = var.azurerm_template_spec_version-name
  resource_group_name        = azurerm_resource_group.euclid.name
  version             = var.azurerm_template_spec_version-version
}