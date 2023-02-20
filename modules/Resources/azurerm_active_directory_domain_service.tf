resource "azurerm_active_directory_domain_service" "euclid" {
  name                = var.azurerm_active_directory_domain_service-name
  location            = azurerm_resource_group.euclid.location
  resource_group_name = azurerm_resource_group.euclid.name

  domain_name           = var.azurerm_active_directory_domain_service-domain_name
  sku                   = var.azurerm_active_directory_domain_service-sku
  filtered_sync_enabled = var.azurerm_active_directory_domain_service-filtered_sync_enabled

  initial_replica_set {
    subnet_id = var.azurerm_active_directory_domain_service-subnet_id
  }

  notifications {
    additional_recipients = [var.azurerm_active_directory_domain_service-additional_recipients]
    notify_dc_admins      = var.azurerm_active_directory_domain_service-notify_dc_admins
    notify_global_admins  = var.azurerm_active_directory_domain_service-notify_global_admins
  }

  security {
    sync_kerberos_passwords = var.azurerm_active_directory_domain_service-sync_kerberos_passwords
    sync_ntlm_passwords     = var.azurerm_active_directory_domain_service-sync_ntlm_passwords
    sync_on_prem_passwords  = var.azurerm_active_directory_domain_service-sync_on_prem_passwords
  }

  tags = {
    Environment = var.azurerm_active_directory_domain_service-Environment
  }

  depends_on = [ var.azurerm_active_directory_domain_service-depends_on]
}
