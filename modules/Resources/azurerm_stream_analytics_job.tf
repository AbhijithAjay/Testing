resource "azurerm_stream_analytics_job" "euclid" {
  name                                     = var.azurerm_stream_analytics_job-name
  resource_group_name                      = azurerm_resource_group.euclid.name
  location                                 = azurerm_resource_group.euclid.location
  compatibility_level                      = var.azurerm_stream_analytics_job-compatibility_level
  data_locale                              = var.azurerm_stream_analytics_job-data_locale
  events_late_arrival_max_delay_in_seconds = var.azurerm_stream_analytics_job-events_late_arrival_max_delay_in_seconds
  events_out_of_order_max_delay_in_seconds = var.azurerm_stream_analytics_job-events_out_of_order_max_delay_in_seconds
  events_out_of_order_policy               = var.azurerm_stream_analytics_job-events_out_of_order_policy
  output_error_policy                      = var.azurerm_stream_analytics_job-output_error_policy
  streaming_units                          = var.azurerm_stream_analytics_job-streaming_units

  tags = {
    environment = var.azurerm_stream_analytics_job-tags_environment
  }
  /*transformation_query = <<QUERY
    SELECT *
    INTO [YourOutputAlias]
    FROM [YourInputAlias]
QUERY*/

}