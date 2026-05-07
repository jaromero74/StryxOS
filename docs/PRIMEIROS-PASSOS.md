# 🦉 Primeiros Passos — StryxOS

> *"Instale com clareza, voe com propósito."*

Parabéns por instalar o StryxOS! Este guia irá ajudá-lo a se familiarizar com o seu novo sistema e aproveitá-lo ao máximo desde o primeiro dia.

---

## O que já está configurado no seu sistema

Ao iniciar o StryxOS pela primeira vez, o sistema já terá configurado automaticamente:

- ✅ Firefox-ESR com integração otimizada para o KDE Plasma
- ✅ Fastfetch — informações do sistema ao abrir o terminal
- ✅ Papéis de parede exclusivos do StryxOS
- ✅ Tema visual consistente no SDDM, Plymouth e na área de trabalho

---

## Conheça sua área de trabalho KDE Plasma

O KDE Plasma é um dos ambientes de trabalho mais completos e personalizáveis do Linux. Ao fazer login você verá:

- **Painel inferior** — atalhos para os principais aplicativos
- **Menu de aplicativos** — acesse todos os programas instalados
- **Gerenciador de arquivos Dolphin** — navegue pelos seus documentos e pastas
- **Configurações do sistema** — personalize cada aspecto do sistema

---

## Aplicativos incluídos

| Aplicativo           | Para que serve                          |
|----------------------|-----------------------------------------|
| Firefox-ESR          | Navegador web                           |
| Dolphin              | Gerenciador de arquivos                 |
| Konsole              | Terminal do sistema                     |
| Kate / KWrite        | Editores de texto                       |
| Discover             | Loja de aplicativos                     |
| Gerenciador de Partições | Administrar o armazenamento         |
| VLC                  | Reprodutor de áudio e vídeo             |

---

## Instalar novos aplicativos

O StryxOS usa os repositórios oficiais do Debian. Você tem duas formas de instalar software:

### Pelo Discover (recomendado para iniciantes)
Abra o **Discover** no menu de aplicativos, pesquise o que precisa e clique em **Instalar**.

### Pelo terminal
```bash
sudo apt update
sudo apt install nome-do-pacote
```

---

## Atualizar o sistema

Manter o StryxOS atualizado é importante para a segurança e o desempenho:

```bash
sudo apt update && sudo apt upgrade
```

Você também pode fazer isso pelo **Discover → Atualizações**.

---

## Personalizar sua área de trabalho

O KDE Plasma permite personalizar quase tudo:

- **Papel de parede** — clique com o botão direito na área de trabalho → *Configurar área de trabalho*
- **Tema visual** — Configurações do sistema → *Tema global*
- **Painel** — clique com o botão direito no painel → *Editar painel*
- **Atalhos de teclado** — Configurações do sistema → *Atalhos*

---

## Informações do sistema

Abra o **Konsole** (terminal) para ver informações detalhadas do sistema com o Fastfetch. Você também pode executar:

```bash
# Ver uso do disco
df -h

# Ver uso da memória RAM
free -h

# Ver processos ativos
htop
```

---

## Precisa de ajuda?

- 📧 E-mail do projeto: [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)
- 🔗 Repositório: [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

*StryxOS — Baseado no Debian 13 Trixie · KDE Plasma · GPL v3*
*Feito no Panamá 🇵🇦*
