variable "certificates_management_certificate_authority_lookup" {
  description = <<EOT
Map of certificates_management_certificate_authority_lookup, attributes below
Required:
    - certificate_authority_id
EOT

  type = map(object({
    certificate_authority_id = string
  }))
}

