resource "azurerm_spring_cloud_app_mysql_association" "euclid" {
  name                = var.azurerm_spring_cloud_app_mysql_association-name
  spring_cloud_app_id = azurerm_spring_cloud_app.euclid.id
  mysql_server_id     = azurerm_mysql_server.euclid.id
  database_name       = azurerm_mysql_database.euclid.name
  username            = azurerm_mysql_server.euclid.administrator_login
  password            = azurerm_mysql_server.euclid.administrator_login_password
}

  