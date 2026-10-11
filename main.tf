data "oci_ocvp_generate_vmware_binary_download_info" "ocvp_generate_vmware_binary_download_info_lookup" {
  for_each = var.ocvp_generate_vmware_binary_download_info_lookup

  sddc_id                 = each.value.sddc_id
  vmware_binary_file_name = each.value.vmware_binary_file_name
}

