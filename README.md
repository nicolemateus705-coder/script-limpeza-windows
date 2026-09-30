# Script de Limpeza para Windows

Script desenvolvido em Batch para automatizar a limpeza de arquivos temporários no Windows, reduzindo a necessidade de realizar manualmente tarefas repetitivas de manutenção.

## Funcionalidades

- Limpeza dos arquivos temporários do usuário (`%TEMP%`)
- Limpeza dos arquivos temporários do Windows (`C:\Windows\Temp`)
- Confirmação do usuário antes de iniciar a limpeza
- Mensagens indicando o andamento da execução
- Aviso sobre arquivos que podem não ser removidos por estarem em uso ou exigirem permissões de administrador

## Tecnologias utilizadas

- Batch Script (`.bat`)
- Windows Command Prompt

## Como executar

1. Baixe ou clone este repositório.
2. Execute o arquivo `limpeza.bat`.
3. Digite `S` para confirmar a execução ou `N` para cancelar.
4. Aguarde a conclusão da limpeza.

Também é possível executá-lo pelo terminal:

```powershell
.\limpeza.bat
```

## Objetivo do projeto

O projeto foi criado com o objetivo de praticar automação de tarefas no Windows, utilizando comandos de linha de comando para simplificar um processo repetitivo de manutenção do sistema.

## Observação

Alguns arquivos temporários podem não ser removidos caso estejam sendo utilizados pelo sistema ou por outros programas. A limpeza de determinados arquivos também pode exigir permissões de administrador.