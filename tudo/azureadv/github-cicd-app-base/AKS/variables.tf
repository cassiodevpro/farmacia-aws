variable "resource_group_location" {
  type        = string
  default     = "brazilsouth"
  description = "Location of the resource group."
}

variable "resource_group_name" {
  type        = string
  default     = "rg-farmacia-platform"
  description = "resource group name"
}

variable "cluster_name" {
  type        = string
  default     = "aks-farmacia-platform"
  description = "Cluster name"
}

variable "node_count" {
  type        = number
  description = "The initial quantity of nodes for the node pool."
  default     = 1
}

variable "username" {
  type        = string
  description = "The admin username for the new cluster."
  default     = "aksplatformadmin"
}

variable "vm_size" {
  type        = string
  description = "VM size for the default node pool."
  default     = "Standard_D2_v2"
}
