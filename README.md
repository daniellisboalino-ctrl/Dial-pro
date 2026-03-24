# DialPro — Discador de Vendas

Sistema web de discagem para times de vendas. Funciona 100% no navegador, sem backend ou instalação.

## Acesso

🔗 **[Abrir DialPro](https://SEU-USUARIO.github.io/dialpro)**

> Substitua `SEU-USUARIO` pelo seu usuário do GitHub após o deploy.

## Credenciais padrão

| Usuário | Senha | Perfil |
|---------|-------|--------|
| `admin` | `admin123` | Gestor |
| `joao` | `123` | Agente |
| `maria` | `123` | Agente |

> Novos agentes podem se cadastrar pela tela de login.

## Funcionalidades

- **Discador** — importa lista CSV, liga com 1 clique, registra resultado
- **WhatsApp** — abre conversa com mensagem personalizada
- **Agendamento** — agenda retornos com data e horário
- **Histórico** — filtros por resultado, exporta CSV
- **Métricas** — taxa de atendimento, interesse, tempo médio, gráficos
- **Painel Gestor** — visão consolidada de toda a equipe (perfil admin)
- **Múltiplos usuários** — cada agente tem seu próprio acesso e dados

## Formato do CSV de leads

```
nome,telefone,empresa
Carlos Souza,(44) 99123-4567,Tech Solutions
Ana Lima,(44) 98765-3210,Agro Paraná
```

## Deploy no GitHub Pages (passo a passo)

Veja o arquivo [DEPLOY.md](DEPLOY.md) para instruções detalhadas.

## Tecnologias

- HTML + CSS + JavaScript puro (sem dependências)
- Chart.js (via CDN) para gráficos
- `localStorage` para persistência local por navegador

---

> **Nota:** os dados ficam salvos no navegador de cada computador (`localStorage`).  
> Para sincronizar entre múltiplos computadores, é necessário integrar um banco de dados como Firebase ou Supabase.
