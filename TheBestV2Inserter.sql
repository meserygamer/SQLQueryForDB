insert into [Role](Name_role) values
			('�������������'),
			('������������'),
			('������������');
insert into [Status]([Status]) values
			('���������'),
			('�������');
insert into Users([Surname], [Name], [Patronymic], [Phone], [Email]) values
			('�������', '�����', '����������', '7(812)119-97-82', 'massayessoppe-4920@yopmail.com'), 
			('��������', '����������', '��������', '7(812)955-04-58', 'prakauyouralle-4879@yopmail.com'), 
			('�������', '����', '�����������', '7(812)208-99-29', 'sugutteiquelo-1610@yopmail.com'), 
			('�������', 'Ը���', '����������', '7(812)055-74-54', 'fuletriddomma-8340@yopmail.com'), 
			('����������', '������', '����������', '7(812)744-52-79', 'quaunouppucrutti-1617@yopmail.com'), 
			('����������', '������', '���������', '7(812)252-70-07', 'gufrunecrautru-7757@yopmail.com'), 
			('����������', '���������', '���������', '7(812)052-08-27', 'nusuppouffessi-5814@yopmail.com'), 
			('������', '����', '�����������', '7(812)736-18-17', 'vuyefropouffei-2243@yopmail.com'), 
			('���������', '������', '����������', '7(812)511-79-09', 'jouzollupronne-8707@yopmail.com'), 
			('��������', '����', '���������', '7(812)529-62-69', 'geppeuvammeude-4978@yopmail.com');
insert into Date_Users([Login] ,[Password] ,[ID_user] ,[ID_role]) values
			('Dasa007' , '123' , 1 , 2),		
			('Math', '124' , 2 , 2),		
			('annaJro' , '125' , 3 , 2),		
			('FFFghoulFFF' , '126' , 4 , 1),		
			('monstaPOKRUL', '127' , 5 , 2),		
			('mimimiSofa' , '128', 6 , 2),		
			('ElizavetaAndreevna' , '129' , 7 , 3),		
			('erenYeager' , '130' , 8 , 2),		
			('pli4kaKy' , '131' , 9 , 2),		
			('AnnaMatveevna' , '132' , 10 , 3);	
insert into Date_task([Name_task] ,[Date_start_job] ,[Date_finish_job] ,[ID_status]) values
			('���������� ��', '2023-05-25', '2023-05-26',	1),
			('���������� UML-�������', '2023-05-23', '2023-05-26', 1),
			('���������������� ������� �����������', '2023-05-24', '2023-05-31', 2);
insert into Task([ID_task] ,[ID_user]) values
			(3	,	5	),						
			(1	,	1	),						
			(2	,	6	);