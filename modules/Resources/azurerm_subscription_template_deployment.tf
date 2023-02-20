resource "azurerm_subscription_template_deployment" "euclid" {
  name             = var.azurerm_subscription_template_deployment-name
  location         = var.azurerm_subscription_template_deployment-location
  template_content = var.azurerm_subscription_template_deployment-template_content
}