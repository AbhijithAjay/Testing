resource "azurerm_media_job" "euclid" {
  name                        = var.azurerm_media_job-name
  resource_group_name         = var.azurerm_media_job-resource_group_name
  media_services_account_name = var.azurerm_media_job-media_services_account_name
  transform_name              = var.azurerm_media_job-transform_name
  description                 = var.azurerm_media_job-description
  priority                    = var.azurerm_media_job-priority
  input_asset {
    name = var.azurerm_media_job-name_input
  }
  output_asset {
    name = var.azurerm_media_job-name_output
  }
}