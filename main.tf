terraform {
  required_providers {
    proxmox = {
      source  = "Terraform-for-Proxmox/proxmox"
      version = "0.0.1"
    }
  }
}

provider "proxmox" {}

resource "proxmox_vm_qemu" "proxmox-tf-test" {
  name        = "proxmox-tf-test"
  target_node = "pve"
  iso         = "local:iso/debian-12.11.0-amd64-netinst.iso"
}
