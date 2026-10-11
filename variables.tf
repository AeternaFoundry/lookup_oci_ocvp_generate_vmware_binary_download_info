variable "ocvp_generate_vmware_binary_download_info_lookup" {
  description = <<EOT
Map of ocvp_generate_vmware_binary_download_info_lookup, attributes below
Required:
    - sddc_id
    - vmware_binary_file_name
EOT

  type = map(object({
    sddc_id                 = string
    vmware_binary_file_name = string
  }))
}

