resource "azurerm_spring_cloud_dev_tool_portal" "euclid" {
  name                          = var.azurerm_spring_cloud_dev_tool_portal-name
  spring_cloud_service_id       = azurerm_spring_cloud_service.euclid.id
  public_network_access_enabled = var.azurerm_spring_cloud_dev_tool_portal-public_network_access_enabled

  sso {
    client_id     = var.azurerm_spring_cloud_dev_tool_portal-client_id
    client_secret = var.azurerm_spring_cloud_dev_tool_portal-client_secret
    metadata_url  = var.azurerm_spring_cloud_dev_tool_portal-metadata_url
    scope         = var.azurerm_spring_cloud_dev_tool_portal-scope
  }

  application_accelerator_enabled = var.azurerm_spring_cloud_dev_tool_portal-application_accelerator_enabled
  application_live_view_enabled   = var.azurerm_spring_cloud_dev_tool_portal-application_live_view_enabled
}
