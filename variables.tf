variable "vm_name" {
  type    = string
  default = "gcp-vm"
}

variable "vm_password" {
  type    = string
  default = "Google123#"
}

variable "region" {
  type = string
}

variable "network_name" {
  type = string
}

variable "subnet_name" {
  type = string
}

variable "machine_type" {
  type = string
  default = "f1-micro"
}

variable "enable_public_ip" {
  type    = bool
  default = false
}

variable "network_tier" {
  description = "PREMIUM, FIXED_STANDARD or STANDARD"
  type        = string
  default     = "STANDARD"
}
