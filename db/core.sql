create table users (
    id serial primary key,
    username text not null,
    password text not null,
    age int not null,
    created_at timestamp default now(),
    updated_at timestamp default now(),
    deleted_at timestamp default now()
);