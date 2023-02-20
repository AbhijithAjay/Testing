variable "name" {default = "euclid_azurerm_data_factory_linked_service_azure_sql_database"}
variable "data_factory_id" {default = "azurerm_data_factory.example.id"}
variable "connection_string" {default = "data source=serverhostname;initial catalog=master;user id=testUser;Password=test;integrated security=False;encrypt=True;connection timeout=30"}