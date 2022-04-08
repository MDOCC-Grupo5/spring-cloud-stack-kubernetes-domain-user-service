CREATE TABLE IF NOT EXISTS public.user (
    id int primary key,
    first_name varchar not null,
    last_name varchar not null,
    email varchar not null
);
