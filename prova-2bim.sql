

# 1
INSERT INTO livros (título, autor, ano_de_publicação, disponível, categoria, isbn, editora, quant_paginas, idioma)
VALUES ('As crônicas de Nárnia', 'C.S Lewis', '1950', 'disponível', 'fantasia', '978-0064471190', 'Harper Collins', '768', 'francês');


# 2
update livros
set disponível = false
where ano_de_publicação < 1980;
 
 
 # 3 
 update livros
 set editora = 'Plume Books'
 where título = 1984;
 
 
 # 4
delete from livros
where idiomas = 'inglês' and ano_de_publicação < 2000;


# 5
select * from livros
where quant_paginas > 650;


# 6 
select * from livros
group by categorias;  


# 7 
select * from livros
limit 5; 


# 8 
select avg(quant_paginas) from livros;

# 9 
select * from livros
order by ano_publicação desc;

# 10 
select * from livros
where título = 'S' and ano_publicação between 1975 and 1990;








