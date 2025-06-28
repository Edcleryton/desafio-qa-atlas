Funcionalidade: Registro de Novo Usuário no Gmail
  Para que um novo colaborador possa receber documentos importantes, como seu contrato de trabalho
  Como uma pessoa sem uma conta Google
  Eu quero criar uma conta de e-mail no Gmail de forma bem-sucedida

  Cenário: Criação de uma conta pessoal bem-sucedida
    Dado que eu estou na página de criação de conta do Google 
    Quando eu me registro com informações pessoais e credenciais válidas
    And confirmo minha identidade utilizando um código válido recebido por telefone
    And aceito os termos de serviço e a política de privacidade da plataforma
    Então minha conta deve ser criada com sucesso e sou direcionado para a caixa de entrada.

Cenário: Tentativa de registro com nome de usuário já existente
    Dado que o nome de usuário "usuario.existente2025" já está em uso
    Quando eu tento me registrar com o nome de usuário "usuario.existente2025"
    Então eu devo ver uma mensagem de erro informando que o nome de usuário já existe

  Cenário: Tentativa de registro com senhas que não correspondem
    Dado que eu estou na página de criação de conta
    Quando eu preencho o formulário com uma senha e uma confirmação de senha diferentes
    E tento avançar
    Então eu devo ver uma mensagem de erro indicando que as senhas não correspondem

  Cenário: Tentativa de registro com senha fora do padrão de segurança
    Dado que eu estou na página de criação de conta
    Quando eu tento definir uma senha que não atende aos critérios de segurança
    Então eu devo ver uma mensagem que explica os requisitos para uma senha forte

  Cenário: Tentativa de registro sem preencher campos obrigatórios
    Dado que eu estou na página de criação de conta
    Quando eu tento avançar sem preencher o campo obrigatório "Nome"
    Então eu devo ver uma mensagem de erro indicando que o campo é obrigatório

  Cenário: Fluxo alternativo sem verificação por telefone
    Dado que eu cheguei na etapa de verificação por telefone
    Quando eu escolho uma opção para pular ou verificar a conta mais tarde
    Então o sistema deve me permitir continuar o registro
    E minha conta deve ser criada em um estado "não verificado"