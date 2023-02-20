resource "azurerm_private_link_service" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  auto_approval_subscription_ids              = var.auto_approval_subscription_ids
  visibility_subscription_ids                 = var.visibility_subscription_ids
  load_balancer_frontend_ip_configuration_ids = var.load_balancer_frontend_ip_configuration_ids

  nat_ip_configuration {
    name                       = var.nat_ip_configuration_name
    private_ip_address         = var.private_ip_address
    private_ip_address_version = var.private_ip_address_version
    subnet_id                  = var.subnet_id
    primary                    = var.primary
  }
}