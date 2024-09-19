provider "digitalocean" {

}

module "ssh-key" {
  source         = "./../"
  ssh_key        = "ssh-rsa AAAAB3NwnzynV4cpT2hPGVtFE= testing"
  key_name       = "devops"
  enable_ssh_key = true
}
