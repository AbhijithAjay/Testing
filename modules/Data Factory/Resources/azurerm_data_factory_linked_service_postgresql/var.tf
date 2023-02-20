variable "name" {default = "euclid_azurerm_data_factory_linked_service_postgresql"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "connection_string" {default = "Host=example;Port=5432;Database=example;UID=example;EncryptionMethod=0;Password=example"}