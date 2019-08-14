## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| cluster_name | The Kubernetes cluster name | string | - | yes |
| enabled | Set to false to prevent the module from creating or accessing any resources | bool | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| masters_role_arn | kop masters IAM role ARN |
| masters_role_id | kops masters IAM role unique ID |
| masters_role_name | kops masters IAM role name |
| nodes_role_arn | kop nodes IAM role ARN |
| nodes_role_id | kops nodes IAM role unique ID |
| nodes_role_name | kops nodes IAM role name |

