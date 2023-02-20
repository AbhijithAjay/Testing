variable "name" {default = "euclid_azurerm_monitor_data_collection_rule"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "workspace_resource_id" {default = "azurerm_log_analytics_workspace.example.id"}
variable "name_destinations" {default = "test-destination-log"}
variable "name_azure_monitor_metrics" {default = "test-destination-metrics"}
variable "streams" {default = "[Microsoft-InsightsMetrics]"}
variable "destinations" {default = "[test-destination-metrics]"}
variable "facility_names" {default = "*"}
variable "log_levels" {default = "*"}
variable "name_data_sources" {default = "test-datasource-syslog"}
variable "streams_performance_counter" {default = "[Microsoft-Perf, Microsoft-InsightsMetrics]"}
variable "sampling_frequency_in_seconds" {default = "10"}
variable "counter_specifiers" {default = "[Processor(*)\\% Processor Time]"}
variable "name_performance_counter" {default = "test-datasource-perfcounter"}
variable "streams_windows_event_log" {default = "Microsoft-WindowsEvent"}
variable "x_path_queries" {default = "*[System/Level=1]"}
variable "name_windows_event_log" {default = "test-datasource-wineventlog"}
variable "streams_extension" {default = "[Microsoft-WindowsEvent]"}
variable "input_data_sources" {default = "[test-datasource-wineventlog]"}
variable "extension_name" {default = "test-extension-name"}
variable "extension_json" {default = "jsonencode({a = 1 ,b = hello})"}
variable "name_extension" {default = "test-datasource-extension"}
variable "description" {default = "data collection rule example"}
variable "foo" {default = "bar"}
variable "depends_on" {default = "[azurerm_log_analytics_solution.example]"}
