resource "azurerm_private_link_service" "euclid" {
  name                = var.azurerm_private_link_service-name
  resource_group_name        = azurerm_resource_group.euclid.name
  location            = var.azurerm_private_link_service-location

  auto_approval_subscription_ids              = var.azurerm_private_link_service-auto_approval_subscription_ids
  visibility_subscription_ids                 = var.azurerm_private_link_service-visibility_subscription_ids
  load_balancer_frontend_ip_configuration_ids = var.azurerm_private_link_service-load_balancer_frontend_ip_configuration_ids

  nat_ip_configuration {
    name                       = var.azurerm_private_link_service-nat_ip_configuration_name
    private_ip_address         = var.azurerm_private_link_service-private_ip_address
    private_ip_address_version = var.azurerm_private_link_service-private_ip_address_version
    subnet_id                  = var.azurerm_private_link_service-subnet_id
    primary                    = var.azurerm_private_link_service-primary
  }
}