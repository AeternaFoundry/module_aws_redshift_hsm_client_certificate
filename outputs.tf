output "redshift_hsm_client_certificates_id" {
  description = "Map of id values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_hsm_client_certificates_arn" {
  description = "Map of arn values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_hsm_client_certificates_hsm_client_certificate_identifier" {
  description = "Map of hsm_client_certificate_identifier values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.hsm_client_certificate_identifier if v.hsm_client_certificate_identifier != null && length(v.hsm_client_certificate_identifier) > 0 }
}
output "redshift_hsm_client_certificates_hsm_client_certificate_public_key" {
  description = "Map of hsm_client_certificate_public_key values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.hsm_client_certificate_public_key if v.hsm_client_certificate_public_key != null && length(v.hsm_client_certificate_public_key) > 0 }
}
output "redshift_hsm_client_certificates_region" {
  description = "Map of region values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_hsm_client_certificates_tags" {
  description = "Map of tags values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_hsm_client_certificates_tags_all" {
  description = "Map of tags_all values across all redshift_hsm_client_certificates, keyed the same as var.redshift_hsm_client_certificates"
  value       = { for k, v in aws_redshift_hsm_client_certificate.redshift_hsm_client_certificates : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

