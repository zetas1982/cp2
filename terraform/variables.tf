variable "resource_group_name" {
  default = "rg-UNIR-cp2"
}

variable "location_name" {
  default = "uksouth"
}

variable "network_name" {
  default = "vnet1"
}

variable "subnet_name" {
  default = "subnet1"
}

variable "acr_name" {
  default = "acrUNIR22"
}

variable "cluster_name" {
  default     = "aksUNIR22"
  description = "Nombre del cluster"
}
variable "kubernetes_version" {
  default     = "1.25.5"
  description = "Kubernetes version"
}
variable "system_node_count" {
  default     = 1
  description = "Numbero de nodos del cluster"
}
