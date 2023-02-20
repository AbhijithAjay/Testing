resource "azurerm_bot_channel_facebook" "example" {
  bot_name                    = var.bot_name
  location                    = var.location
  resource_group_name         = var.resource_group_name
  facebook_application_id     = var.facebook_application_id
  facebook_application_secret = var.facebook_application_secret

  page {
    id           = var.id
    access_token = var.access_token
  }
}
