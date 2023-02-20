resource "azurerm_media_job" "example" {
  name                        = var.name
  resource_group_name         = var.resource_group_name
  media_services_account_name = var.media_services_account_name
  transform_name              = var.transform_name
  description                 = var.description
  priority                    = var.priority
  input_asset {
    name = var.name_input
  }
  output_asset {
    name = var.name_output
  }
}