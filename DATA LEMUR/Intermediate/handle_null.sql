-- E1

SELECT part,assembly_step FROM parts_assembly where finish_date ISNULL;

-- E2

select book_title, ifnull(book_rating,0) from goodreads;