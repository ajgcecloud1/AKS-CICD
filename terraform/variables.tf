variable "resource_group_name" {
  description = "Name of the resource group"
  default     = "static-website-cicd-rg"
}

variable "location" {
  description = "Azure region"
  default     = "eastus"
}

variable "acr_name" {
  description = "Name of the Azure Container Registry"
  default     = "staticwebsitecicdacr"
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  default     = "static-website-cicd-aks"
}

variable "node_count" {
  description = "Number of AKS nodes"
  default     = 2
}

variable "node_size" {
  description = "Size of AKS nodes"
  default     = "Standard_D2s_v3"
}

