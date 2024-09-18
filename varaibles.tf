variable "key_path" {
  type        = string
  default     = ""
  description = "Name  (e.g. `~/.ssh/id_rsa.pub` or `ssh-rsa AAUB1k= baldev@baldev`)."
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
  default     = "ssh-rsa AAAZd28ZjgQUB1k= baldev@baldev"
  description = "SSH key"
}
