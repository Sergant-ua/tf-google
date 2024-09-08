variable "GOOGLE_PROJECT" {
  type        = string
  description = "GKE project name"

}

variable "GOOGLE_REGION" {
  type        = string
  default     = "us-central1-c"
  description = "value"
}

variable "GKE_NUM_NODES" {
  type        = number
  default     = 4
  description = "GKE nodes number"

}

variable "GKE_MACHINE_TYPE" {
  type        = string
  default     = "g1-small"
  description = "Machine type"
}

variable "GKE_CLUSTER_NAME" {
  type        = string
  default     = "main"
  description = "GKE cluster name"
}

variable "GKE_POOL_NAME" {
  type        = string
  default     = "main"
  description = "GKE pool name"
}

variable "GITHUB_OWNER" {
  type        = string
  description = "GitHub owner repository to use"
}

variable "GITHUB_TOKEN" {
  type        = string
  description = "GitHub personal access token"
}

variable "FLUX_GITHUB_REPO" {
  type        = string
  default     = "flux-gitops"
  description = "Flux GitHub repository"
}

variable "FLUX_GITHUB_TARGET_PATH" {
  type        = string
  default     = "clusters"
  description = "Flux manifests subdirectory"
}