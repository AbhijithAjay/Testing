resource "azurerm_bot_service_azure_bot" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  microsoft_app_id    = var.microsoft_app_id
  sku                 = var.sku

  endpoint                              = var.endpoint
  developer_app_insights_api_key        = var.developer_app_insights_api_key
  developer_app_insights_application_id = var.developer_app_insights_application_id

  tags =var.tags
}
