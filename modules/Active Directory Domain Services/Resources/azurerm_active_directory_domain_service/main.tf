resource "azurerm_active_directory_domain_service" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  domain_name           = var.domain_name
  sku                   = var.sku
  filtered_sync_enabled = var.filtered_sync_enabled

  initial_replica_set {
    subnet_id = var.subnet_id
  }

  notifications {
    additional_recipients = [var.additional_recipients]
    notify_dc_admins      = var.notify_dc_admins
    notify_global_admins  = var.notify_global_admins
  }

  security {
    sync_kerberos_passwords = var.sync_kerberos_passwords
    sync_ntlm_passwords     = var.sync_ntlm_passwords
    sync_on_prem_passwords  = var.sync_on_prem_passwords
  }

  tags = {
    Environment = var.Environment
  }

  depends_on = [ var.depends_on]
}
