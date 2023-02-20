variable "name" {default = "euclid_azurerm_web_pubsub_hub"}
variable "web_pubsub_id" {default = "azurerm_web_pubsub.example.id"}
variable "url_template" {default = "https://test.com/api/{hub}/{event}"}
variable "user_event_pattern" {default = "*"}
variable "system_events" {default = "[connect, connected]"}
variable "url_template" {default = "https://test.com/api/{hub}/{event}"}
variable "user_event_pattern" {default = "event1, event2"}
variable "system_events" {default = "[connected]"}
variable " managed_identity_id" {default = "azurerm_user_assigned_identity.example.id"}
variable "anonymous_connections_enabled" {default = "true"}
variable " depends_on" {default = "[azurerm_web_pubsub.example]"}


  