resource "azurerm_application_insights_workbook_template" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  author              = var.author
  priority            = var.priority

  galleries {
    category      = var.galleriescategory
    name          = var.galleriesname
    order         = var.galleriesorder
    resource_type = var.galleriesresource_type
    type          = var.galleriestype
  }

  template_data = var.template_data
  localized = var.localized
  tags = var.tags
}
