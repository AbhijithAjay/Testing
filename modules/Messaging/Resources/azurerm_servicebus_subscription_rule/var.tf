variable "name" {default = "euclid_azurerm_servicebus_subscription_rule"}
variable "subscription_id" {default = "azurerm_servicebus_subscription.example.id"}
variable "filter_type" {default = "SqlFilter"}
variable "sql_filter" {default = "colour = 'red'"}
  
