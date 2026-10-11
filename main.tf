data "aws_ssm_parameters_by_path" "ssm_parameters_by_path_lookup" {
  for_each = var.ssm_parameters_by_path_lookup

  path            = each.value.path
  recursive       = each.value.recursive
  region          = each.value.region
  with_decryption = each.value.with_decryption
}

