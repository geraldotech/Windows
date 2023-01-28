# Comandos CMD prompt up de comando

- copy – copiar arquivos
- ren – renomear arquivos
- mkdir – criar pastas
- cd – entrar ou sair dos diretórios
- tree – lista todos os diretórios em árvore
- rd – apagar diretórios
- del ou erase – apagar arquivos
- time – acertar a hora
- Diskpart - Gerencia as partições de um disco.
- Driverquery - Mostra a lista de drivers instalados no Windows e as respectivas propriedades.
- Shutdown - O comando shutdown permite desligar ou reiniciar o computador de forma imediata ou agendada.
- Tasklist - Mostra a lista de processos sendo executados no Windows.
- Taskkill - Permite finalizar algum processo. O comando é quase sempre usado com base nas informações fornecidas pelo tasklist. Por exemplo, para finalizar o Messenger digite - "taskkill /PID 1680". A identificação do PID de cada processo sendo executado você ficará sabendo com o comando tasklist.
- cls – limpa a janela

### Verificar ativação

- slmgr.vbs –xpr
- winver
- Network
- netstat arp –a - Tabela ARP
- netstat –r – Tabela de roteamento
- netstat –a – Tabela de processos em execução usando endereço IP
- ipconfig/displaydns - Displays the contents of the DNS client resolver cache

  - Save outupt to txt file:
  - C:\Users\geraldo>ipconfig/displaydns > c:\Users\geraldo\Downloads\displaydns.txt

### Write and create .txt files

- cd Desktop:
- echo seu texto > oi.txt

### Apenas cria o arquivo

- type nul > hello.txt
