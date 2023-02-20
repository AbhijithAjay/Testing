resource "azurerm_security_center_contact" "euclid" {
  email = var.azurerm_security_center_contact-email
  phone = var.azurerm_security_center_contact-phone

  alert_notifications = var.azurerm_security_center_contact-alert_notifications
  alerts_to_admins    = var.azurerm_security_center_contact-alerts_to_admins
}