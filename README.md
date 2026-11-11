# Projeto de Segurança Cibernética
## Apresentação do projeto.
Este projeto tem como objetivo demonstrar, em ambiente controlado de laboratório, a utilização da ferramenta Medusa no Kali Linux para estudar a segurança dos mecanismos de autenticação.
O experimento utiliza o DVWA (Damn Vulnerable Web Application), uma aplicação web intencionalmente vulnerável, desenvolvida para fins educacionais e treinamento em segurança da informação.
## Objetivos do laboratório.

O laboratório tem como objetivos:

- Compreender o funcionamento dos ataques de força bruta.
- Conhecer a ferramenta Medusa.
- Preparar um ambiente de testes utilizando Kali Linux.
- Utilizar o DVWA para testes controlados.
- Identificar vulnerabilidades nos mecanismos de autenticação.
- Conhecer medidas de proteção contra ataques de força bruta.

## Descrição das ferramentas.


Este projeto utiliza ferramentas importantes para atividades de auditoria e segurança da informação.

- **Kali Linux:** distribuição Linux especializada em testes de segurança e análise de vulnerabilidades.

- **Medusa:** ferramenta utilizada para realizar testes automatizados de autenticação em serviços compatíveis.

- **DVWA:** aplicação web intencionalmente vulnerável, utilizada para treinamento e aprendizado em segurança web.

- **Nmap:** ferramenta utilizada para descoberta de hosts, identificação de portas abertas e análise de serviços de rede.

- **Wordlists:** arquivos contendo palavras e senhas fictícias utilizados em testes controlados.

## Arquitetura do ambiente de testes.


O ambiente de laboratório será composto pelos seguintes elementos:

- **Sistema operacional:** Kali Linux.
- **Ferramenta de auditoria:** Medusa.
- **Aplicação de testes:** DVWA.
- **Ambiente de virtualização:** máquina virtual ou instalação local.
- **Rede:** comunicação restrita ao ambiente de laboratório.

O DVWA será utilizado como aplicação-alvo exclusivamente para testes autorizados e controlados.

A arquitetura permite estudar os mecanismos de autenticação e compreender os riscos relacionados a senhas vulneráveis.

## Metodologia do experimento.


O experimento será desenvolvido em etapas, utilizando um ambiente de laboratório controlado e autorizado.

### Etapa 1 - Preparação do ambiente

Verificar o funcionamento do Kali Linux e a disponibilidade da ferramenta Medusa.

### Etapa 2 - Configuração do DVWA

Preparar a aplicação DVWA em ambiente próprio para realização dos testes educacionais.

### Etapa 3 - Preparação da wordlist

Criar uma lista pequena de senhas fictícias, exclusivamente para utilização no laboratório.

### Etapa 4 - Execução dos testes

Realizar os testes de autenticação no ambiente DVWA, respeitando os limites do laboratório autorizado.

### Etapa 5 - Análise dos resultados

Registrar os resultados obtidos, identificar possíveis vulnerabilidades e avaliar os mecanismos de proteção.

### Etapa 6 - Documentação

Organizar as evidências, capturas de tela e conclusões do experimento.

## Wordlists utilizadas.


As wordlists são arquivos que armazenam combinações de palavras e senhas utilizadas em testes de auditoria de segurança.

Neste laboratório será utilizada uma lista pequena, composta exclusivamente por senhas fictícias e destinada ao ambiente controlado.

A utilização de wordlists permite compreender como senhas simples ou previsíveis podem representar riscos aos mecanismos de autenticação.

**Arquivo previsto:** `wordlists/senhas-laboratorio.txt`

**Finalidade:** demonstrar, de maneira educacional, a importância da utilização de senhas fortes e mecanismos adicionais de proteção.

## Resultados e evidências.


Esta seção será utilizada para documentar os resultados obtidos durante a execução do laboratório.

Os registros deverão apresentar:

- Ambiente utilizado nos testes.
- Configuração da aplicação DVWA.
- Ferramentas utilizadas.
- Quantidade de tentativas realizadas.
- Resultados observados.
- Possíveis vulnerabilidades identificadas.

### Evidências

As capturas de tela serão organizadas na pasta `images`, permitindo documentar visualmente as etapas do experimento.

**Observação:** os resultados serão preenchidos após a execução efetiva dos testes em ambiente autorizado.

## Medidas de proteção.


Os ataques de força bruta podem comprometer sistemas que possuem mecanismos de autenticação inadequadamente protegidos.

Para reduzir esses riscos, recomenda-se:

- **Senhas fortes:** utilizar combinações complexas e exclusivas.
- **Autenticação multifator (MFA):** adicionar uma segunda etapa de verificação.
- **Limitação de tentativas:** restringir tentativas consecutivas de login.
- **Bloqueio temporário:** impedir novas tentativas após sucessivas falhas.
- **Monitoramento:** identificar atividades suspeitas nos registros de acesso.
- **CAPTCHA:** utilizar mecanismos para dificultar tentativas automatizadas, quando apropriado.

A adoção dessas medidas contribui para aumentar a segurança dos mecanismos de autenticação.

## Conclusão.


O desenvolvimento deste projeto permite compreender o funcionamento dos ataques de força bruta e os riscos relacionados à utilização de senhas vulneráveis.

A utilização do Kali Linux, Medusa e DVWA proporciona uma experiência de aprendizado sobre auditoria de segurança e mecanismos de autenticação.

O estudo também demonstra a importância da adoção de medidas preventivas, como senhas fortes, autenticação multifator e monitoramento de tentativas de acesso.

A atividade contribui para o desenvolvimento de conhecimentos práticos na área de Segurança da Informação e Defesa Cibernética.

## Referências bibliográficas.


As informações utilizadas neste projeto foram consultadas nas seguintes fontes oficiais:

- **Kali Linux:** https://www.kali.org/
- **DVWA:** https://github.com/digininja/DVWA
- **Medusa:** http://www.foofus.net/jmk/medusa/medusa.html
- **Nmap:** https://nmap.org/book/
- **GitHub Documentation:** https://docs.github.com/

---

**Projeto acadêmico – Segurança da Informação e Defesa Cibernética.**

Desenvolvido para fins educacionais, utilizando ambiente de laboratório controlado e autorizado.
