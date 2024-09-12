-- Заполняем Клиенты.
insert into customers(name, surname, patronymic, gender, passport_number, birth_date)
values ('Ivan', 'Pupkin', 'Anatolyevich', 'men', '999222', '1972-06-01');
insert into customers(name, surname, patronymic, gender, passport_number, birth_date)
values ('Sergey', 'Pupkin', 'Ivanovich', 'men', '568932', '2002-07-03');
insert into customers(name, surname, patronymic, gender, passport_number, birth_date)
values ('Irina', 'Shwed', 'Kirillovna', 'women', '123567', '1980-02-17');
insert into customers(surname, name, patronymic, gender, passport_number, birth_date)
values ('Kashina', 'Galina', 'Grigorievna', 'women', '345770', '1965-06-30');
insert into customers(surname, name, patronymic, gender, passport_number, birth_date)
values ('Loginova', 'Elizaveta', 'Denisovna', 'women', '890432', '1993-04-25');
-- Заполняем Страны.
insert into countries(name)
values ('Russia');
insert into countries(name)
values ('Spain');
insert into countries(name)
values ('Greece');
insert into countries(name)
values ('Georgia');
insert into countries(name)
values ('Kazakhstan');
-- Заполняем Авиокомпании.
insert into airlines(name)
values ('Aeroflot');
insert into airlines(name)
values ('S7 airlines');
insert into airlines(name)
values ('Victory');
insert into airlines(name)
values ('Air astana');
-- Заполняем Отели.
insert into hotels(name, company_price, customer_price)
values ('B and B', -15000, 18000);
insert into hotels(name, company_price, customer_price)
values ('Holiday village', -26800, 28000);
insert into hotels(name, company_price, customer_price)
values ('Guest House', -20000, 22000);
insert into hotels(name, company_price, customer_price)
values ('Lodge', -13000, 15500);
insert into hotels(name, company_price, customer_price)
values ('SPA', -35000, 40000);
