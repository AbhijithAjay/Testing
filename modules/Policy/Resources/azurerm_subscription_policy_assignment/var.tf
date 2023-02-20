variable "name" {default = "euclid_azurerm_subscription_policy_assignment"}
variable "policy_definition_id" {default = "azurerm_policy_definition.example.id"}
variable "subscription_id" {default = "data.azurerm_subscription.current.id"}

