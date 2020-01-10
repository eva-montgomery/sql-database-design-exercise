-- books and authors

insert into authors
        (author_name)
    values
        ('Harry Barry'),
        ('Sam Cooli'),
        ('Peter Horn'),
        ('Sarah Dott'),
        ('Frank Tank')
    ;    

insert into books 
        (book_title, release_date, author_id)
    values
        ('Hello Friends', 1999, 1),
        ('Hello Tom', 2003, 1),
        ('Double Trouble', 2010, 2),
        ('Animal Friends', 2019, 3),g
        ('Wine Lovers', 1987, 4),
        ('Hot Dogs', 2012, 2)
    ;

      