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
  default     = 1
}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "e2-small"
  description = "Machine type"
}
