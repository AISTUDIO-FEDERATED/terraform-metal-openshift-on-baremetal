variable "cf_email" {
  description = "Your Cloudflare email address"
}

variable "cf_api_key" {
  description = "Your Cloudflare API key"
}

variable "cf_zone_id" {
  description = "Your Cloudflare Zone"
}

variable "auth_token" {
  description = "Your Packet API key"
}

variable "project_id" {
  description = "Your Packet Project ID"
}

variable "ssh_private_key_path" {
  description = "Your SSH private key path (used locally only)"
  default     = "~/.ssh/id_rsa"
}

variable "ssh_public_key_path" {
  description = "Your SSH public key path (used for install-config.yaml)"
  default     = "~/.ssh/id_rsa.pub"
}

variable "facility" {
  description = "Your primary facility"
  default     = "dfw2"
}

variable "plan_master" {
  description = "Plan for Master Nodes"
  default     = "c2.medium.x86"
}

variable "plan_compute" {
  description = "Plan for Compute Nodes"
  default     = "t1.small.x86"
}

variable "count_master" {
  default     = "3"
  description = "Number of Master Nodes."
}

variable "count_compute" {
  default = "2"
  description = "Number of Compute Nodes"
}

variable "cluster_name" {
  default = "packet"
  description = "Cluster name label"
}

variable "cluster_basedomain" {
  default     = "ocp.shifti.us"
  description = "Base domain for your cluster"
}

variable "ocp_version" {
  default = "4.4"
  description = "OpenShift minor release version"
}
