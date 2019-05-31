# #Exemplo do artigo: Como facilitar a automação de elementos repetidos na tela usando Capybara/SitePrism?

Repositório utilizado na criação do artigo do Medium da Bionexo

##  Autoria
 - [Nathalia Freire](https://github.com/nathaliaifurita)

Pré-requisitos:
- vscode
- ruby - 2.6.0 ou superior
- Git

Gems usadas no projeto:
- cucumber
- capybara
- rspec
- site_prism
- chromedriver

Passo a passo da instalação
1. Instalar ruby 
2. Comando: `ruby --version` para verificar a versão do Ruby
3. `git clone https://github.com/nathaliaifurita/dojo_frontend_20_03_2019.git`
4. `gem install bundler` (no cmd) - Instalar o gerenciador de dependências
5. `bundle install` - instalar as dependências do Gemfile

### NAVEGAÇÃO DO CMD 
- `cd <nomedapasta>` - para entrar na pasta
- `cd ..` - para sair da pasta atual e voltar uma pasta na raiz
- `pwd` - para saber qual a sua localização
- `ll` - para verificar arquivos/pastas

### BAIXAR O PROJETO NO GITHUB

Se não tiver o projeto na máquina, navegue até a pasta que deseja criar:
- `git clone https://github.com/nathaliaifurita/dojo_frontend_20_03_2019.git`

Se já tiver o projeto na máquina, navegue até a pasta do projeto:
- `git pull origin master`

### CRIAR UM NOVO PROJETO DO ZERO

Navegar até a pasta do projeto e executar o comando:
- `cucumber --init` (este comando irá criar a árvore de pastas que uma automação cucumber deve conter)

### CRIAR UMA NOVA FEATURE DO ZERO

Passo a passo para fazer uma nova feature NO projeto
1. Criar um novo arquivo .feature dentro da pasta features/specifications
2. Escrever o bdd em linguagem gherkin (sem esquecer o #language: pt no inicio da pagina)
3. Salvar projeto
4. No cmd digitar: `cucumber features/nomedafeature.feature`
5. Copiar o código gerado e colar no novoarquivo_steps.rb na step_definitions

### EXECUTAR O PROJETO
Na pasta do seu projeto executar:
- `cucumber`
- `cucumber features/nomedafeature.feature` (para executar apenas uma feature)

### INCLUIR PROJETO NOVO NO GIT

Passo a passo
1. Criar usuário e senha no github/gitlab
2. Instalar o git na máquina
3. `git --config` (fazer as configurações de conta do git na maquina)
Navegar até a pasta do projeto e executar o comando:
`git --init` (irá conectar o seu github na pasta do projeto)

Adicionar alterações:
1. `git status` (verificar o status das alterações)
2. `git add .` (adicionar todos os arquivos)
2. `git add nomedoarquivo` (adicionar arquivo)
3. `git commit -m"Adicionar o comentario aqui sobre o que realmente foi alterado"`
4. `git push origin nomedabranch`