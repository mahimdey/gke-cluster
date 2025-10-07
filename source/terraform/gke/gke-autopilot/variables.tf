variable "project_id" {
  description = "GCP Project ID"
  type        = string
}
 
variable "region" {
  description = "Region for the GKE Autopilot"
  type        = string
  default     = "us-central1"
}
 
variable "tf_state_bucket" {
  description = "GCS bucket for Terraform state file"
  type        = string
}
 
variable "cluster_name" {
  description = "Name of the GKE Autopilot cluster"
  type        = string
  default     = "autopilot-cluster"
}
 
variable "network" {
  description = "VPC network to use"
  type        = string
  default     = "default"
}
 
variable "subnetwork" {
  description = "Subnet to use"
  type        = string
  default     = "default"
}
