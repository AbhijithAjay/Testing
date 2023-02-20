variable "name" {default ="euclid_azurerm_app_service_environment_v3"}
variable "subnet_id" {default="azurerm_subnet.example.id"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "internal_load_balancing_mode" {default="Web, Publishing"}
variable "publisher_email" {default= "company@terraform.io"}
variable "cluster_name1" {default = "DisableTls1.0"}
variable "cluster_value1" {default = "1"}
variable "cluster_name2" {default = "InternalEncryption"}
variable "cluster_value2" {default = "true"}
variable "cluster_name3" {default = "FrontEndSSLCipherSuiteOrder"}
variable "cluster_value3" {default = "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384,TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"}
variable "tags" {default = {"env"= "production", "terraformed" = "true"}}  

