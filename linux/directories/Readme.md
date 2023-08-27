<h1>Cada diretório do sistema possui arquivos que são mantidos seguindo regras defini-
das pela FHS (Filesystem Hierarchy Standard). No Ubuntu a estrutura de diretórios </h1>

<h1>segue o padrão LSB (Linux Standard Base), que por sua vez segue a especificação do
FHS. Esses padrões são importantes pois ajudam a manter a compatibilidade entre
as variações de distribuições Linux.</h1>

- /bin armazena arquivos executáveis binários, que são os comandos
base para a execução do sistema, por exemplo o ls e o cd. Esse diretório é público,
ou seja, qualquer usuário pode usar os executáveis que estão lá.

- /boot contém arquivos de inicialização do sistema, dentre os quais está o ge-
renciador de boot do sistema. Ele é um aplicativo que carrega o sistema operacional durante a inicialização.

- /dev mantém o caminho dos dispositivos instalados no sistema. Todo o hardware reconhecido pelo sistema é representado por um arquivo nesse
diretório, por exemplo, disco rígido e placa de vídeo.
-  /etc ficam os arquivos de configuração do sistema, scripts de inicialização,
configurações padrão para usuários e arquivos de configuração de programas que são
instalados. Veremos muito esse diretório quando estivemos instalando aplicativos.

- /lib contém as bibliotecas e módulos do kernel que são essenciais para o
funcionamento do sistema. As bibliotecas são funções compartilhadas que podem
ser usadas por vários programas.

- /media é o diretório responsável por manter os pontos de montagem, ou seja, quando inserimos um pen drive é neste diretório que ele ficará disponível temporariamente enquanto usamos.

- /mnt é utilizado para montagem temporária de sistemas de arquivos, isto é,
um hd ou pen drive. Este diretório pode ser usado da mesma forma que o /media.

- /opt é onde normalmente instalamos programas que não fazem
parte oficialmente da distribuição. Por exemplo, o google chrome.

- /sbin ficam os comandos utilizados para inicialização, reparação e restauração do sistema. É um diretório de comandos essenciais, mas com a diferença de
que apenas um usuário pode usar, o root. Veremos mais sobre esse usuário no próximo capítulo.

- /srv mantém dados de serviços disponíveis pelo sistema e pode ser acessado
de forma geral (por todos os usuários), por exemplo, web server.

- /tmp ficam armazenados arquivos temporários, informações que devem ser
mantidas até o fim de uma operação, como um download em andamento ou arquivos de cache de vídeos do Youtube.

- /usr são mantidos programas que não são essenciais para o funcionamento
do sistema. Programas instalados pelo usuário, como editores, programas gráficos,
gerenciadores de janelass são exemplos disso.

- /var contém arquivos de dados variáveis, ou seja, arquivos que
podem aumentar de tamanho, como arquivos de log, arquivos de bancos de dados e
mensagens de e-mail.