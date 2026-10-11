output "ssm_parameters_by_path_lookup_id" {
  description = "Map of id values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_parameters_by_path_lookup_arns" {
  description = "Map of arns values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.arns if v.arns != null && length(v.arns) > 0 }
}
output "ssm_parameters_by_path_lookup_names" {
  description = "Map of names values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.names if v.names != null && length(v.names) > 0 }
}
output "ssm_parameters_by_path_lookup_path" {
  description = "Map of path values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.path if v.path != null && length(v.path) > 0 }
}
output "ssm_parameters_by_path_lookup_recursive" {
  description = "Map of recursive values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.recursive if v.recursive != null }
}
output "ssm_parameters_by_path_lookup_region" {
  description = "Map of region values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssm_parameters_by_path_lookup_types" {
  description = "Map of types values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.types if v.types != null && length(v.types) > 0 }
}
output "ssm_parameters_by_path_lookup_values" {
  description = "Map of values values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.values if v.values != null && length(v.values) > 0 }
  sensitive   = true
}
output "ssm_parameters_by_path_lookup_with_decryption" {
  description = "Map of with_decryption values across all ssm_parameters_by_path_lookup, keyed the same as var.ssm_parameters_by_path_lookup"
  value       = { for k, v in data.aws_ssm_parameters_by_path.ssm_parameters_by_path_lookup : k => v.with_decryption if v.with_decryption != null }
}

