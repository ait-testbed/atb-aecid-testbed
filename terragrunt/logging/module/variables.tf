variable "sshkey" {
  type        = string
  description = "ssh-key for administration"
}

variable "lan_cidr" {
  type        = string
  description = "CIDR of the dmz subnet"
  default     = "192.168.100.0/24"
}
