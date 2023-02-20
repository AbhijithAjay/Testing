resource "azurerm_bot_service_azure_bot" "euclid" {
  name                = var.azurerm_bot_service_azure_bot-name
  resource_group_name = azurerm_resource_group.euclid.name
  location            = var.azurerm_bot_service_azure_bot-location
  microsoft_app_id    = var.azurerm_bot_service_azure_bot-microsoft_app_id
  sku                 = var.azurerm_bot_service_azure_bot-sku

  endpoint                              = var.azurerm_bot_service_azure_bot-endpoint
  developer_app_insights_api_key        = azurerm_application_insights_api_key.euclid.api_key
  developer_app_insights_application_id = azurerm_application_insights.euclid.app_id

  tags =var.azurerm_bot_service_azure_bot-tags
}
