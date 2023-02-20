resource "azurerm_iothub" "example" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location

  sku {
    name     = var.sku_name
    capacity = var.sku_capacity
  }

  endpoint {
    type                       = var.endpoint_1_type
    connection_string          = var.endpoint_1_connection_string
    name                       = var.endpoint_1_name
    batch_frequency_in_seconds = var.endpoint_1_batch_frequency_in_seconds
    max_chunk_size_in_bytes    = var.endpoint_1_max_chunk_size_in_bytes
    container_name             = var.endpoint_1_container_name
    encoding                   = var.endpoint_1_encoding
    file_name_format           = var.endpoint_1_file_name_format
  }

  endpoint {
    type              = var.endpoint_2_type
    connection_string = var.endpoint_2_connection_string
    name              = var.endpoint_2_name
  }

  route {
    name           = var.route_1_name
    source         = var.route_1_source
    condition      = var.route_1_condition
    endpoint_names = var.route_1_endpoint_names
    enabled        = var.route_1_enabled
  }

  route {
    name           = var.route_2_name
    source         = var.route_2_source
    condition      = var.route_2_condition
    endpoint_names = var.route_2_endpoint_names
    enabled        = var.route_2_enabled
  }

  enrichment {
    key            = var.enrichment_key
    value          = var.enrichment_value
    endpoint_names = var.enrichment_endpoint_names
  }

  cloud_to_device {
    max_delivery_count = var.max_delivery_count
    default_ttl        = var.default_ttl
    feedback {
      time_to_live       = var.time_to_live
      max_delivery_count = var.max_delivery_count_2
      lock_duration      = var.lock_duration
    }
  }

  tags = {
    purpose = var.purpose
  }
}