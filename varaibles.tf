variable "key_path" {
  type        = string
  default     = ""
  description = "Name (e.g. `~/.ssh/id_rsa.pub` )."
}

variable "key_name" {
  type        = string
  default     = ""
  description = "Name  (e.g. `it-admin` or `devops`)."
}

variable "enable_ssh_key" {
  type        = bool
  default     = true
  description = "A boolean flag to enable/disable ssh key."
}

variable "ssh_key" {
  type        = string
  default     = "ssh-rsa AmwCKVvPJGcpT2hPGVtFE= testing"
  description = "A list of SSH Keys. Each SSH Key has the following attributes:"
}
