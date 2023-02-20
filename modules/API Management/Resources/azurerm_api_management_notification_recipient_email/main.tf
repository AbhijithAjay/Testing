resource "azurerm_api_management_notification_recipient_email" "example" {
  api_management_id = var.api_management_id
  notification_type = var.notification_type
  email             = var.email
}
