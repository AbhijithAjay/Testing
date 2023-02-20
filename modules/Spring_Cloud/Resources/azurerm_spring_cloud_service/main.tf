resource "azurerm_spring_cloud_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  sku_name            = var.sku_name

  config_server_git_setting {
    uri          = var.config_server_git_setting_uri
    label        = var.config_server_git_setting_label
    search_paths = var.config_server_git_setting_search_paths
  }

  trace {
    connection_string = var.trace_connection_string
    sample_rate       = var.trace_sample_rate
  }

  tags = {
    Env = var.tags_Env
  }
}