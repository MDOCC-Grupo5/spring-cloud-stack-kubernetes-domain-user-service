CREATE TABLE IF NOT EXISTS public.user (
    id bigserial primary key,
    first_name varchar not null,
    last_name varchar not null,
    email varchar not null
);
