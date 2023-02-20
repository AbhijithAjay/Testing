resource "azurerm_stream_analytics_function_javascript_uda" "example" {
  name                    = var.azurerm_stream_analytics_function_javascript_uda-name
  stream_analytics_job_id = data.azurerm_stream_analytics_job.euclid.id

 /* script = <<SCRIPT
function main() {
    this.init = function () {
        this.state = 0;
    }

    this.accumulate = function (value, timestamp) {
        this.state += value;
    }

    this.computeResult = function () {
        return this.state;
    }
}
SCRIPT */

  input {
    type = var.azurerm_stream_analytics_function_javascript_uda-input_type
  }

  output {
    type = var.azurerm_stream_analytics_function_javascript_uda-output_type
  }
}
