# GCP Ubuntu VM

Terraform module to create Ubuntu VM and GCP firewall in Google Cloud Platform

## Usage with minimal customisation

```hcl
module "ubuntu_vm" {
  source  = "bayupw/ubuntu-vm/google"
  version = "1.0.0"

  vm_name      = "ubuntu-vm-01"
  region       = "australia-southeast1"
  network_name = "sydney-vpc"
  subnet_name  = "sydney-subnet-1"
}
```

## Contributing

Report issues/questions/feature requests on in the [issues](https://github.com/bayupw/terraform-google-ubuntu-vm/issues/new) section.

## License

Apache 2 Licensed. See [LICENSE](https://github.com/bayupw/terraform-google-ubuntu-vm/tree/master/LICENSE) for full details.