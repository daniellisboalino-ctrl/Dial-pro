-- Adiciona coluna username à tabela profiles (se ainda não existir)
alter table profiles add column if not exists username text default '';

-- Índice para garantir usernames únicos (ignora vazios)
create unique index if not exists profiles_username_unique 
on profiles (username) where username != '';
