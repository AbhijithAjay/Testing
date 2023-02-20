data "azurerm_template_spec_version" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  version             = var.version
}