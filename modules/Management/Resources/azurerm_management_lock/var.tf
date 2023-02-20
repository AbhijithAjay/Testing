variable "name" {default = "euclid_azurerm_management_lock"}
variable "scope" {default = "data.azurerm_subscription.current.id"}
variable "lock_level" {default = "CanNotDelete"}
variable "notes" {default = "Items can't be deleted in this subscription!"}
  
