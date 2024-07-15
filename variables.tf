variable "nome" {
  type        = string
  description = "Nome da instancia"
}

variable "environment" {
  type        = string
  description = "Ambiente da instancia"
  default     = "dev"
}

variable "ebs_block_devices" {
  description = "lista de volumes ebs para ser criado e montando na instancia"
  type        = list(any)
}