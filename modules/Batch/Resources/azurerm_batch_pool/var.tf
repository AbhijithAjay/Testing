variable "name" {default ="euclid_azurerm_batch_pool"}
variable "account_name" {default="azurerm_batch_account.example.name"}
variable "resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "display_name" {default="Test Acc Pool Auto"}
variable "vm_size" {default= "Standard_A1"}
variable "node_agent_sku_id" {default = "batch.node.ubuntu 20.04"}
variable "evaluation_interval" {default = "PT15M"}
/* variable "formula" {default = "<<EOF
      startingNumberOfVMs = 1;
      maxNumberofVMs = 25;
      pendingTaskSamplePercent = $PendingTasks.GetSamplePercent(180 * TimeInterval_Second);
      pendingTaskSamples = pendingTaskSamplePercent < 70 ? startingNumberOfVMs : avg($PendingTasks.GetSample(180 *   TimeInterval_Second));
      $TargetDedicatedNodes=min(maxNumberofVMs, pendingTaskSamples);
EOF"}
*/
variable "publisher" {default = "microsoft-azure-batch"}
variable "offer" {default = "ubuntu-server-container"}
variable "sku" {default = "20-04-lts"}
variable "version" {default = "latest"}
variable "type" {default = "DockerCompatible"}
variable "registry_server" {default = "docker.io"}
variable "user_name" {default = "login"}
variable "password" {default = "apassword"}
variable "command_line" {default = "echo 'Hello World from $env"}
variable "task_retry_maximum" {default = "1"}
variable "wait_for_success" {default = "true"}
variable "common_environment_properties" {default = {env = "TEST"}}
variable "elevation_level" {default = "NonAdmin"}
variable "scope" {default = "Task"}
variable "id" {default = "azurerm_batch_certificate.example.id"}
variable "store_location" {default = "CurrentUser"}
variable "visibility" {default = ["StartTask"]}
