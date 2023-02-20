resource "azurerm_virtual_machine_scale_set" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  # automatic rolling upgrade
  automatic_os_upgrade = var.automatic_os_upgrade
  upgrade_policy_mode  = var.upgrade_policy_mode

  rolling_upgrade_policy {
    max_batch_instance_percent              = var.max_batch_instance_percent
    max_unhealthy_instance_percent          = var.max_unhealthy_instance_percent
    max_unhealthy_upgraded_instance_percent = var.max_unhealthy_upgraded_instance_percent
    pause_time_between_batches              = var.pause_time_between_batches
  }

  # required when using rolling upgrade policy
  health_probe_id = var.health_probe_id

  sku {
    name     = var.sku_name
    tier     = var.tier
    capacity = var.capacity
  }

  storage_profile_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.storage_profile_image_reference_sku
    version   = var.version
  }

  storage_profile_os_disk {
    name              = var.storage_profile_os_disk_name
    caching           = var.storage_profile_os_disk_caching
    create_option     = var.storage_profile_os_disk_create_option
    managed_disk_type = var.storage_profile_os_disk_create_managed_disk_type
  }

  storage_profile_data_disk {
    lun           = var.lun
    caching       = var.storage_profile_data_disk_caching
    create_option = var.storage_profile_data_disk_create_option
    disk_size_gb  = var.storage_profile_data_disk_create_disk_size_gb
  }

  os_profile {
    computer_name_prefix = var.computer_name_prefix
    admin_username       = var.admin_username
  }

  os_profile_linux_config {
    disable_password_authentication = var.disable_password_authentication

    ssh_keys {
      path     = var.path
      key_data = var.key_data
    }
  }

  network_profile {
    name    = var.network_profile_name
    primary = var.network_profile_primary

    ip_configuration {
      name                                   = var.ip_configuration_name
      primary                                = var.ip_configuration_primary
      subnet_id                              = var.subnet_id
      load_balancer_backend_address_pool_ids = [var.load_balancer_backend_address_pool_ids]
      load_balancer_inbound_nat_rules_ids    = [var.load_balancer_inbound_nat_rules_ids]
    }
  }

  tags = {
    environment = var.tags_environment
  }
}