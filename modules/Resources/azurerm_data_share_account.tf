resource "azurerm_data_share_account" "euclid" {
  name                = var.azurerm_data_share_account-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  identity {
    type = var.azurerm_data_share_account-identity_type
  }

  tags = {
    foo = var.azurerm_data_share_account-tags_foo
  }
}