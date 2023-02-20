variable "name" {default = "euclid_azurerm_subscription_policy_exemption"}
variable "subscription_id" {default = "data.azurerm_subscription.example.id"}
variable "policy_assignment_id" {default = "azurerm_subscription_policy_assignment.example.id"}
variable "exemption_category" {default = "Mitigated"}
