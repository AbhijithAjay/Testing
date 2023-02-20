variable "name" {default = "euclid_azurerm_data_factory_linked_service_mysql"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "connection_string" {default = "Server=test;Port=3306;Database=test;User=test;SSLMode=1;UseSystemTrustStore=0;Password=test"}