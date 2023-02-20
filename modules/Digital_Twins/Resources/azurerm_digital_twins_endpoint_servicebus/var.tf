variable "name" {default = "euclid_azurerm_digital_twins_endpoint_servicebus"}
variable "digital_twins_id" {default = "azurerm_digital_twins_instance.example.id"}
variable "servicebus_primary_connection_string" {default = "azurerm_servicebus_topic_authorization_rule.example.primary_connection_string"}
variable "servicebus_secondary_connection_string" {default = "azurerm_servicebus_topic_authorization_rule.example.secondary_connection_string"}

