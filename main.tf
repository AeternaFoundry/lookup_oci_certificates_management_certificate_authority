data "oci_certificates_management_certificate_authority" "certificates_management_certificate_authority_lookup" {
  for_each = var.certificates_management_certificate_authority_lookup

  certificate_authority_id = each.value.certificate_authority_id
}

