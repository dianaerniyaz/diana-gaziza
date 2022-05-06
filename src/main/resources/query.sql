delete from books;

select * from books;
select * from users;

insert into books(id, author, category, title, year, owner_id)
values(1, 'Author - 1', 'Category - 1', 'Title - 1', 1999, 16 ),
      (2, 'Author - 2', 'Category - 2', 'Title - 2', 2004, 16 ),
      (3, 'Author - 3', 'Category - 3', 'Title - 3', 2002, 17 ),
      (4, 'Artist - 1', 'Name - 1', 'Concert - 1' , 1996 , 17),
      (5, 'Artist - 2', 'Name - 2', 'Concert - 2' , 2001, 18),
      (6, 'Artist - 3', 'Name - 3', 'Concert - 3' , 1998 , 18)