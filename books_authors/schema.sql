-- books and authors 
create table authors (
    id serial primary key,
    author_name text
);
    
create table books (
    id serial primary key,
    book_title text,
    release_date integer,
    author_id integer references authors (id)
);