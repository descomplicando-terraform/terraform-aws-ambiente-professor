variables {
  nome = "test"
}

run "validar_nome" {

  command = apply

  assert {
    condition     = aws_instance.this.tags["Name"] == var.nome
    error_message = "Nome inválido"
  }

}