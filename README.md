| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ami | enter the ami id | `any` | n/a | yes |
| iam\_role | enter the iam role | `any` | n/a | yes |
| sg | enter the security group id | `any` | n/a | yes |
| type\_of\_instance | enter the instance type | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | arn of the launch configuration |
| id | id of the launch configuration |
| name | name of the launch configuration |

With this module, we are creating launch configuration template.