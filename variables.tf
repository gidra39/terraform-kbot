variable "GOOGLE_REGION" {
  description = "The Google Cloud region"
  type        = string
  default     = "europe-west1-d"
}

variable "GOOGLE_PROJECT" {
  description = "The Google Cloud project ID"
  type        = string
  default     = "k8s-test5"
}

variable "GKE_NUM_NODES" {
  description = "The number of nodes in the GKE cluster"
  type        = number
  default     = 2
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-small"
  description = "Machine type"
}

variable "GITHUB_OWNER" {
  type        = string
  default     = "gidra39"
  description = "Owner's github account"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "Github token"
  sensitive   = true 
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "kbot-flux"
  description = "Repo sync with flux"
}

variable "KIND_CLUSTER_NAME" {
  type        = string
  default     = "kbot-kind-cluster"
  description = "Kind cluster name"
}

