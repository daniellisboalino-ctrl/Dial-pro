# Como publicar o DialPro no GitHub Pages

Siga os passos abaixo. Não precisa saber programar — leva menos de 5 minutos.

---

## Passo 1 — Criar uma conta no GitHub

1. Acesse [github.com](https://github.com)
2. Clique em **Sign up** e crie sua conta gratuitamente

---

## Passo 2 — Criar o repositório

1. Após logar, clique no **+** no canto superior direito
2. Selecione **New repository**
3. Em **Repository name**, digite: `dialpro`
4. Deixe marcado como **Public**
5. Clique em **Create repository**

---

## Passo 3 — Fazer upload dos arquivos

1. Na página do repositório recém-criado, clique em **uploading an existing file**
2. Arraste os arquivos **`index.html`** e **`README.md`** para a área indicada
3. No campo **Commit changes**, escreva: `primeiro upload`
4. Clique em **Commit changes**

---

## Passo 4 — Ativar o GitHub Pages

1. No repositório, clique em **Settings** (ícone de engrenagem)
2. No menu esquerdo, clique em **Pages**
3. Em **Source**, selecione **Deploy from a branch**
4. Em **Branch**, selecione **main** e pasta **/ (root)**
5. Clique em **Save**

---

## Passo 5 — Acessar o sistema

Após 1-2 minutos, o sistema estará disponível em:

```
https://SEU-USUARIO.github.io/dialpro
```

Substitua `SEU-USUARIO` pelo seu nome de usuário do GitHub.

O GitHub mostra o link exato na página **Settings > Pages**.

---

## Compartilhar com sua equipe

Basta enviar o link para os seus agentes. Eles acessam pelo navegador, sem instalar nada.

Cada agente:
1. Acessa o link
2. Cria sua conta clicando em **Novo agente**
3. Começa a usar

---

## Atualizar o sistema no futuro

Quando quiser atualizar o arquivo `index.html`:

1. Acesse o repositório no GitHub
2. Clique no arquivo `index.html`
3. Clique no ícone de lápis (**Edit**)  
   — ou clique em **Add file > Upload files** para substituir
4. Faça o upload do novo arquivo
5. Clique em **Commit changes**

A atualização fica disponível em 1-2 minutos.

---

## Perguntas frequentes

**Os dados somem quando fecho o navegador?**  
Não. Os dados ficam salvos no `localStorage` do navegador de cada computador. Mas se o agente usar um computador diferente, os dados não aparecem lá.

**Como sincronizar dados entre computadores?**  
Para isso é necessário um banco de dados online. Recomendamos integrar com Firebase (gratuito para uso pequeno). Entre em contato para esse próximo passo.

**O sistema é seguro?**  
Para uso interno de equipe pequena, sim. As senhas ficam salvas no localStorage — não é recomendado para dados sensíveis em produção sem um backend real.
