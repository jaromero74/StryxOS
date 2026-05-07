# 🦉 Guia de Instalação — StryxOS

> *"Instale com clareza, voe com propósito."*

Bem-vindo ao StryxOS, uma distribuição Linux baseada no Debian 13 Trixie com KDE Plasma, criada para quem dá os primeiros passos no Linux. Este guia irá acompanhá-lo passo a passo pelo processo de instalação.

---

## Requisitos mínimos de hardware

| Componente    | Mínimo            |
|---------------|-------------------|
| Arquitetura   | x86_64 (64 bits)  |
| RAM           | 2 GB              |
| Armazenamento | 20 GB             |
| Processador   | Dual-core 1.5 GHz |

---

## Passo 1 — Baixar a imagem ISO

Baixe a imagem oficial do StryxOS no repositório do projeto:

🔗 [github.com/jaromero74/StryxOS](https://github.com/jaromero74/StryxOS)

---

## Passo 2 — Criar um USB inicializável

Você precisará de um pendrive com pelo menos **4 GB**. Pode usar qualquer uma destas ferramentas:

- **Balena Etcher** (recomendado para iniciantes) — [balena.io/etcher](https://www.balena.io/etcher)
- **Ventoy** — permite múltiplas ISOs em um único pendrive
- **dd** (pelo terminal Linux):
  ```bash
  sudo dd if=stryxos.iso of=/dev/sdX bs=4M status=progress
  ```
  Substitua `/dev/sdX` pelo dispositivo do seu pendrive.

---

## Passo 3 — Inicializar pelo USB

1. Insira o pendrive no computador.
2. Reinicie e acesse o menu de boot (geralmente com `F2`, `F12`, `Esc` ou `Del`, dependendo do fabricante).
3. Selecione o pendrive como dispositivo de inicialização.
4. O StryxOS iniciará em modo live — você pode explorar o sistema antes de instalar.

---

## Passo 4 — Iniciar o instalador Calamares

No ambiente live, clique duas vezes no ícone **Instalar StryxOS** na área de trabalho ou encontre-o no menu de aplicativos.

O instalador Calamares irá guiá-lo pelas seguintes telas:

### 4.1 — Idioma
Selecione seu idioma preferido para a instalação.

### 4.2 — Localização
Escolha seu fuso horário no mapa ou digite sua cidade.

### 4.3 — Teclado
Selecione o layout de teclado correspondente à sua região.

### 4.4 — Particionamento
O Calamares oferece duas opções:

- **Apagar disco e instalar o StryxOS** — recomendado se o computador for dedicado ao StryxOS.
- **Particionamento manual** — para usuários avançados ou instalação junto a outro sistema operacional.

> ⚠️ **Atenção:** Apagar o disco eliminará todos os dados. Faça um backup antes de continuar.

### 4.5 — Usuários
Crie seu nome de usuário e senha. Recomenda-se usar uma senha forte.

### 4.6 — Resumo
Revise tudo com cuidado antes de confirmar a instalação.

### 4.7 — Instalação
O processo leva aproximadamente **10 a 20 minutos** dependendo do seu hardware.

---

## Passo 5 — Primeiro boot

Ao concluir a instalação, retire o pendrive e reinicie o computador. O StryxOS iniciará com:

- **Plymouth** — tela de inicialização personalizada
- **SDDM** — gerenciador de login com tema StryxOS
- **Firefox** — abrirá automaticamente o guia de boas-vindas no primeiro login

---

## Problemas durante a instalação?

Consulte o guia de primeiros passos ou entre em contato:

📧 [stryxoslinux@gmail.com](mailto:stryxoslinux@gmail.com)

---

*StryxOS — Baseado no Debian 13 Trixie · KDE Plasma · GPL v3*
