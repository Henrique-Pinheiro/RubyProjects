Automação Ruby
Projetos básicos de automação utilizando a linguagem ruby e os seguintes frameworks:

Cucumber
Capybara
Site_prism
Pré-Requisitos:
Realizar o download do Ruby: https://rubyinstaller.org/downloads/

Realizar a instalação e configuração do Ruby
No windows dar dois cliques no arquivo de instalação do ruby. Após a instalação utilizar o comando ruby -v para ver se foi instalado corretamente.

Após a instalação do ruby criar uma pasta: C:\Ruby23-x64\DevKit, dentro da pasta coloque o arquivo do devkit e descompacte ele.

Após descompactar, entre no CMD e digita o comando: C:\Ruby23-x64\DevKit, para direcionar ao diretório do devkit.

Dentro do diretório digite o comando: ruby dk.rb install init, para realizar a configuração.

Após a execução do comando ser realizada com sucesso, verificar se na pasta C:\Ruby23-x64\DevKit, o arquivo config.yml foi criado com sucesso.

Abrir o arquivo e verificar se o caminho de instalação do ruby está dentro do mesmo.

Após confirmar que o arquivo está correto, voltar ao cmd e digitar o comando: ruby dk.rb install

Realizar a configuração para download das gems *** No windows por algum motivo o protocolo https não é aceito, então devemos realizar as configurações das gems.**

No prompt de comando (CMD) digitar o comando: gems source -a http://rubygems.org/ e selecionar a opção Y

Após isso, executar o comando: gems source -r https://rubygems.org/

Em seguida, executar o comando: gems source -u

Instalação das Gems do bundler
Digitar o comando no CMD: gem instal bundler

Instalação das Gems do Cucumber

Instalar a gem do Cucumber com o comando: gem install cucumber

Verificar se a instalação ocorreu com sucesso, digitar o comando: cucumber no prompt

Instalação das outras gems
Digitar o comando: gem install capybara

Digitar o comando: gem install selenium-webdriver

Digitar o comando: gem install rspec

Digitar o comando: gem install sitePrism

Digitar o comando: gem install faker

Digitar o comando: gem install httpparty
