resource "azurerm_spring_cloud_service" "euclid" {
  name                = var.azurerm_spring_cloud_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = azurerm_resource_group.euclid.location
  sku_name            = var.azurerm_spring_cloud_service-sku_name

  config_server_git_setting {
    uri          = var.azurerm_spring_cloud_service-config_server_git_setting_uri
    label        = var.azurerm_spring_cloud_service-config_server_git_setting_label
    search_paths = var.azurerm_spring_cloud_service-config_server_git_setting_search_paths
  }

  trace {
    connection_string = azurerm_application_insights.euclid.connection_string
    sample_rate       = var.azurerm_spring_cloud_service-trace_sample_rate
  }

  tags = {
    Env = var.tags_Env
  }
}