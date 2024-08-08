# terraform-aws-ambiente-professor
Módulo para criação do ambiente sugerido pelo professor


# TODO ( Para fazer)

 - Uma etapa do pipeline que atualize automaticamente a versão do example
 - Adicionar teste automatizado no pipeline
 - Colocar tfsec para enviar relatório para github security
 - Adicionar terraform-docs no pipeline

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_ami.ubuntu](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/ami) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ebs_block_devices"></a> [ebs\_block\_devices](#input\_ebs\_block\_devices) | lista de volumes ebs para ser criado e montando na instancia | `list(any)` | `[]` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Ambiente da instancia | `string` | `"dev"` | no |
| <a name="input_nome"></a> [nome](#input\_nome) | Nome da instancia | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_public_ip"></a> [public\_ip](#output\_public\_ip) | IPs públicos |
<!-- END_TF_DOCS -->
