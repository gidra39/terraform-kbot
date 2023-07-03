variable "GOOGLE_REGION" {
  description = "The Google Cloud region"
  type        = string
  default     = "us-central1" 
}

variable "GOOGLE_PROJECT" {
  description = "The Google Cloud project ID"
  type        = string
  default     = "k8s-test5" // Замініть це значення на ID вашого проекту Google Cloud
}

variable "GKE_NUM_NODES" {
  description = "The number of nodes in the GKE cluster"
  type        = number
  default     = 2 // Замініть це значення на потрібну кількість вузлів
}

