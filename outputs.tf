output "masters_role_name" {
  value       = join("", data.aws_iam_role.masters.*.name)
  description = "kops masters IAM role name"
}

output "masters_role_id" {
  value       = join("", data.aws_iam_role.masters.*.id)
  description = "kops masters IAM role unique ID"
}

output "masters_role_arn" {
  value       = join("", data.aws_iam_role.masters.*.arn)
  description = "kop masters IAM role ARN"
}

output "nodes_role_name" {
  value       = join("", data.aws_iam_role.nodes.*.name)
  description = "kops nodes IAM role name"
}

output "nodes_role_id" {
  value       = join("", data.aws_iam_role.nodes.*.id)
  description = "kops nodes IAM role unique ID"
}

output "nodes_role_arn" {
  value       = join("", data.aws_iam_role.nodes.*.arn)
  description = "kop nodes IAM role ARN"
}
