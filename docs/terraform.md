## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.12.0, < 0.14.0 |
| aws | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| aws | ~> 2.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cluster\_name | The Kubernetes cluster name | `string` | n/a | yes |
| enabled | Set to false to prevent the module from creating or accessing any resources | `bool` | `true` | no |

## Outputs

| Name | Description |
|------|-------------|
| masters\_role\_arn | kop masters IAM role ARN |
| masters\_role\_id | kops masters IAM role unique ID |
| masters\_role\_name | kops masters IAM role name |
| nodes\_role\_arn | kop nodes IAM role ARN |
| nodes\_role\_id | kops nodes IAM role unique ID |
| nodes\_role\_name | kops nodes IAM role name |

