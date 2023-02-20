variable "name" {default = "euclid_azurerm_iot_time_series_insights_access_policy"}
variable "time_series_insights_environment_id" {default = "azurerm_iot_time_series_insights_standard_environment.example.name"}
variable "principal_object_id" {default = "aGUID"}
variable "roles" {default = "[Reader]"}

