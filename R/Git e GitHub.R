#'Minhas credenciais
credentials::set_github_pat()

#'Criando o Projeto de Aula
usethis::create_project("Curso R/03_R para Ciência de Dados II")

#' Adicionando o Git
usethis::use_git()

#' Configurando o usuário do Git
usethis::use_git_config(
  user.name = "Alex Nunes de Sousa",
  user.email = "alexnuneszo@gmail.com"
)

#' Adicione o GitHub: O comando acima sincroniza a pasta com o GitHub.
usethis::use_github(private = TRUE)
