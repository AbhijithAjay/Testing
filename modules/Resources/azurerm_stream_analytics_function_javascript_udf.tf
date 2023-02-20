resource "azurerm_stream_analytics_function_javascript_udf" "euclid" {
  name                      = var.azurerm_stream_analytics_function_javascript_udf-name
  stream_analytics_job_name = data.azurerm_stream_analytics_job.euclid.name
  resource_group_name       = data.azurerm_stream_analytics_job.euclid.resource_group_name

/*  script = <<SCRIPT
function getRandomNumber(in) {
  return in;
}*/

input {
    type = var.input_type
  }

  output {
    type = var.output_type
  }

}