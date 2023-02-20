variable "name" {default ="euclid_azurerm_api_management_redis_cache"}
variable "api_management_id" {default="azurerm_api_management.example.id"}
variable "connection_string" {default ="azurerm_redis_cache.example.primary_connection_string"}
variable "description" {default="Redis cache instances"}
variable "redis_cache_id" {default= "azurerm_redis_cache.example.id"}
variable "cache_location" {default = "East Us"}
