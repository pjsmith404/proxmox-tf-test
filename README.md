# Proxmox TF Test

Just for mucking about with Proxmox and TF

# Getting Started

The following env vars are required to interact with proxmox:

```
PM_API_URL='https://proxmox-server01.example.com:8006/api2/json'
PM_USER='terraform-prov@pve'
PM_PASS='somepassword'
```

Then the usual TF biz:

```
terraform init
terraform plan
terraform apply
```

