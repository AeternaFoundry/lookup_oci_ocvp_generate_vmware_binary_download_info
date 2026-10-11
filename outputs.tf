output "ocvp_generate_vmware_binary_download_info_lookup_id" {
  description = "Map of id values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_generate_vmware_binary_download_info_lookup_file_name" {
  description = "Map of file_name values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no file_name are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.file_name if v.file_name != null && length(v.file_name) > 0 }
}
output "ocvp_generate_vmware_binary_download_info_lookup_sddc_id" {
  description = "Map of sddc_id values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no sddc_id are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.sddc_id if v.sddc_id != null && length(v.sddc_id) > 0 }
}
output "ocvp_generate_vmware_binary_download_info_lookup_time_expires" {
  description = "Map of time_expires values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no time_expires are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.time_expires if v.time_expires != null && length(v.time_expires) > 0 }
}
output "ocvp_generate_vmware_binary_download_info_lookup_url" {
  description = "Map of url values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no url are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.url if v.url != null && length(v.url) > 0 }
}
output "ocvp_generate_vmware_binary_download_info_lookup_vmware_binary_file_name" {
  description = "Map of vmware_binary_file_name values across all ocvp_generate_vmware_binary_download_info_lookup, keyed the same as var.ocvp_generate_vmware_binary_download_info_lookup except keys with no vmware_binary_file_name are omitted"
  value       = { for k, v in data.oci_ocvp_generate_vmware_binary_download_info.ocvp_generate_vmware_binary_download_info_lookup : k => v.vmware_binary_file_name if v.vmware_binary_file_name != null && length(v.vmware_binary_file_name) > 0 }
}

