variable "name" {default = "euclid_azurerm_security_center_automation"}
variable "location" {default = "azurerm_resource_group.example.location"}
variable "resource_group_name" {default = "azurerm_resource_group.example.name"}
variable "action_type" {default = "EventHub"}
variable "action_resource_id" {default = "azurerm_eventhub.example.id"}
variable "action_connection_string" {default = "azurerm_eventhub_authorization_rule.example.primary_connection_string"}
variable "source_event_source" {default = "Alerts"}
variable "property_path" {default = "properties.metadata.severity"}
variable "operator" {default = "Equals"}
variable "expected_value" {default = "High"}
variable "property_type" {default = "String"}
variable "scopes" {default = "/subscriptions/${data.azurerm_client_config.current.subscription_id}"}
