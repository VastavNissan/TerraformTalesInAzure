# Define variables
variable "resource_group_name" {
  description = "The name of the existing Azure resource group"
  default     = "rg_sb_eastus_71650_1_170334001952"
}

variable "location" {
  description = "The Azure region where the resources are located"
  default     = "East US" # Change this to your resource group's region
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  default     = "test-terraform-vm"
}
