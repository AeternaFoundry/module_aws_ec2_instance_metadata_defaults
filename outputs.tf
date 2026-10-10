output "ec2_instance_metadata_defaults_id" {
  description = "Map of id values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_instance_metadata_defaults_http_endpoint" {
  description = "Map of http_endpoint values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.http_endpoint if v.http_endpoint != null && length(v.http_endpoint) > 0 }
}
output "ec2_instance_metadata_defaults_http_put_response_hop_limit" {
  description = "Map of http_put_response_hop_limit values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.http_put_response_hop_limit if v.http_put_response_hop_limit != null }
}
output "ec2_instance_metadata_defaults_http_tokens" {
  description = "Map of http_tokens values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.http_tokens if v.http_tokens != null && length(v.http_tokens) > 0 }
}
output "ec2_instance_metadata_defaults_instance_metadata_tags" {
  description = "Map of instance_metadata_tags values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.instance_metadata_tags if v.instance_metadata_tags != null && length(v.instance_metadata_tags) > 0 }
}
output "ec2_instance_metadata_defaults_region" {
  description = "Map of region values across all ec2_instance_metadata_defaults, keyed the same as var.ec2_instance_metadata_defaults"
  value       = { for k, v in aws_ec2_instance_metadata_defaults.ec2_instance_metadata_defaults : k => v.region if v.region != null && length(v.region) > 0 }
}

