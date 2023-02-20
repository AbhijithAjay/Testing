variable "azurerm_batch_pool-name" {default ="euclid_azurerm_batch_pool"}
variable "azurerm_batch_pool-account_name" {default="azurerm_batch_account.example.name"}
variable "azurerm_batch_pool-resource_group_name" {default ="azurerm_resource_group.example.name"}
variable "azurerm_batch_pool-display_name" {default="Test Acc Pool Auto"}
variable "azurerm_batch_pool-vm_size" {default= "Standard_A1"}
variable "azurerm_batch_pool-node_agent_sku_id" {default = "batch.node.ubuntu 20.04"}
variable "azurerm_batch_pool-evaluation_interval" {default = "PT15M"}
/* variable "formula" {default = "<<EOF
      startingNumberOfVMs = 1;
      maxNumberofVMs = 25;
      pendingTaskSamplePercent = $PendingTasks.GetSamplePercent(180 * TimeInterval_Second);
      pendingTaskSamples = pendingTaskSamplePercent < 70 ? startingNumberOfVMs : avg($PendingTasks.GetSample(180 *   TimeInterval_Second));
      $TargetDedicatedNodes=min(maxNumberofVMs, pendingTaskSamples);
EOF"}
*/
variable "azurerm_batch_pool-publisher" {default = "microsoft-azure-batch"}
variable "azurerm_batch_pool-offer" {default = "ubuntu-server-container"}
variable "azurerm_batch_pool-sku" {default = "20-04-lts"}
variable "azurerm_batch_pool-version" {default = "latest"}
variable "azurerm_batch_pool-type" {default = "DockerCompatible"}
variable "azurerm_batch_pool-registry_server" {default = "docker.io"}
variable "azurerm_batch_pool-user_name" {default = "login"}
variable "azurerm_batch_pool-password" {default = "apassword"}
variable "azurerm_batch_pool-command_line" {default = "echo 'Hello World from $env"}
variable "azurerm_batch_pool-task_retry_maximum" {default = "1"}
variable "azurerm_batch_pool-wait_for_success" {default = "true"}
variable "azurerm_batch_pool-common_environment_properties" {default = {env = "TEST"}}
variable "azurerm_batch_pool-elevation_level" {default = "NonAdmin"}
variable "azurerm_batch_pool-scope" {default = "Task"}
variable "azurerm_batch_pool-id" {default = "azurerm_batch_certificate.example.id"}
variable "azurerm_batch_pool-store_location" {default = "CurrentUser"}
variable "azurerm_batch_pool-visibility" {default = ["StartTask"]}
