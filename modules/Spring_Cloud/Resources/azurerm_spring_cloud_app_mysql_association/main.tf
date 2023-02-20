resource "azurerm_spring_cloud_app_mysql_association" "example" {
  name                = var.name
  spring_cloud_app_id = var.spring_cloud_app_id
  mysql_server_id     = var.mysql_server_id
  database_name       = var.database_name
  username            = var.username
  password            = var.password
  }