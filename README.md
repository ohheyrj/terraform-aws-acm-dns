## Requirements

| Name | Version |
|------|---------|
| aws | 3.18.0 |

## Providers

| Name | Version |
|------|---------|
| aws | 3.18.0 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| domain\_name | The domain name to issue the certificate for. | `string` | n/a | yes |
| zone\_id | The zone ID to use for DNS validation. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| certificate\_arn | The certificate ARN created. |

