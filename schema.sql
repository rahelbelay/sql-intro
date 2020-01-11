
--1 write down the description
--2 circle the nouns
--3 each noun is table
   --(things can be shared across album such as genre,goes in its own table)
   --  
create table artists (
    id serial primary key,
    name text    
);

create table albums (
    id serial primary key,
    -- unique identifier
    title text,
    --artist text,
    genre text,
    artist_id integer references artists(id)
);
