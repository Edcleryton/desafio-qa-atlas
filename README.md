# Resolução do Desafio Técnico de Quality Assurance - Atlas Governance

## Visão Geral

Este repositório contém a resolução do desafio técnico para a vaga de Quality Assurance. O projeto está estruturado para apresentar os artefatos solicitados e demonstrar o raciocínio estratégico por trás de cada entregável.

Para o **1º Caso**, são apresentadas duas abordagens para o cenário de teste, ilustrando a adequação do artefato ao seu propósito (guia de processo vs. especificação para automação). Para o **2º Caso**, é detalhado um relatório de bug formal, focado em clareza e eficiência para o time de desenvolvimento.

## Estrutura do Repositório

* `features/`
    * `criacao_conta_gmail.feature`: Cenário de teste em Gherkin, otimizado para automação (melhor prática de BDD).
* `docs/`
    * `guia_processo_onboarding.md`: Versão detalhada do cenário, formatada como um guia para o usuário.
    * `relatorios_de_bug/`
        * `GML-REG-023.md`: Relatório de bug detalhado sobre a falha na validação do token.
* `README.md`: Este arquivo, com a visão geral do projeto.

---

## Soluções do Desafio

### Caso 1: Cenário de Teste (Criação de Conta Gmail)

A solução para este caso foi dividida em dois artefatos para demonstrar a flexibilidade da análise de QA:

1.  **Cenário Abstrato (Melhor Prática para Automação):** Localizado em [`/features/criacao_conta_gmail.feature`](./features/criacao_conta_gmail.feature), este cenário segue o estilo declarativo, focando no comportamento e garantindo robustez e manutenibilidade. É a versão ideal para uma suíte de testes automatizados.

2.  **Cenário Detalhado (Guia de Processo):** Disponível em [`/docs/guia_processo_onboarding.md`](./docs/guia_processo_onboarding.md), esta versão serve como um guia passo a passo para um usuário sem conhecimento prévio do fluxo, como o colaborador José.

### Caso 2: Relatório de Bug (Falha na Validação de Token)

O relatório de bug formal, detalhando a falha na validação do token, pode ser encontrado em [`/docs/relatorios_de_bug/GML-REG-023.md`](./docs/relatorios_de_bug/GML-REG-023.md).

O relatório foi estruturado seguindo padrões da indústria (baseados em IEEE 829) para garantir que o time de desenvolvimento tenha todas as informações necessárias para replicar e corrigir o defeito eficientemente.

---

## Análise Estratégica Adicional

Para ir além do solicitado e demonstrar uma visão de qualidade mais abrangente, incluo uma breve análise estratégica.

### Estratégia de Teste para a Funcionalidade de Registro

Uma cobertura de teste completa para este fluxo incluiria:
* **Testes de Compatibilidade:** Validação em diferentes navegadores (Chrome, Firefox, Safari) e dispositivos (Mobile/Desktop).
* **Testes de Usabilidade:** Avaliação da clareza e fluidez da jornada do usuário.
* **Testes de Segurança:** Análise de vulnerabilidades nos campos de entrada e no processo de autenticação.
* **Testes de API:** Validação direta dos serviços de backend que suportam o registro e a verificação.

### Análise de Risco do Bug Reportado (GML-REG-001)

* **Impacto no Negócio:** Risco direto na aquisição de novos usuários, afetando metas de crescimento.
* **Impacto na Experiência do Usuário:** Causa frustração e pode levar ao abandono do processo, impactando negativamente a imagem da marca.
