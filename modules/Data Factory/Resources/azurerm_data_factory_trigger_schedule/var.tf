variable "name" {default = "euclid_azurerm_data_factory_trigger_schedule"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "pipeline_name" {default = "azurerm_data_factory_pipeline.example.name"}
variable "interval" {default = "5"}
variable "frequency" {default = "Day"}