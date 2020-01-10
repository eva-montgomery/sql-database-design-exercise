-- pets and pet owners


create table owners (
    id serial primary key,
    owner_name text,
    city text
);
    
create table pets (
    id serial primary key,
    pet_name text,
    pet_type text,
    breed text,
    owner_id integer references owners (id)
);