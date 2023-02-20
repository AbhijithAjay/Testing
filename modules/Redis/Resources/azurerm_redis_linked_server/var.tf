variable "name" {default = "euclid_azurerm_redis_linked_server"}
variable "target_redis_cache_name" {default = "azurerm_redis_cache.example-primary.name"}
variable "resource_group_name" {default = "azurerm_redis_cache.example-primary.resource_group_name"}
variable "linked_redis_cache_id" {default = "azurerm_redis_cache.example-secondary.id"}
variable "linked_redis_cache_location" {default = "azurerm_redis_cache.example-secondary.location"}
variable "server_role" {default = "Secondary"}