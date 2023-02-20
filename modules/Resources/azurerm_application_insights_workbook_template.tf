resource "azurerm_application_insights_workbook_template" "euclid" {
  name                = var.azurerm_application_insights_workbook_template-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = var.azurerm_application_insights_workbook_template-location
  author              = var.azurerm_application_insights_workbook_template-author
  priority            = var.azurerm_application_insights_workbook_template-priority

  galleries {
    category      = var.azurerm_application_insights_workbook_template-galleriescategory
    name          = var.azurerm_application_insights_workbook_template-galleriesname
    order         = var.azurerm_application_insights_workbook_template-galleriesorder
    resource_type = var.azurerm_application_insights_workbook_template-galleriesresource_type
    type          = var.azurerm_application_insights_workbook_template-galleriestype
  }

  /*template_data = var.azurerm_application_insights_workbook_template-template_data
  localized = var.azurerm_application_insights_workbook_template-localized
  tags = var.azurerm_application_insights_workbook_template-tags*/
}
