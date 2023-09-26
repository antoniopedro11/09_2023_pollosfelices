INSERT INTO CATEGORIAS (ID, NOMBRE) VALUES
(1, 'LICOR'),
(2, 'REFRESCO'),
(3, 'CERVEZA'),
(4, 'TAPA'),
(5, 'COMIDA'),
(6, 'POSTRE'),
(7, 'AGUA'),
(8, 'INFUSION'),
(9, 'BOCADILLO'),
(10, 'CAFE'),
(11, 'BOLLERIA'),
(12, 'ZUMO');

INSERT INTO PRODUCTOS (CODIGO, NOMBRE, DESCRIPCION, FECHA_ALTA, PRECIO, DESCATALOGADO, ID_CATEGORIA) VALUES
(100,'Patatas Bravas', 'Deliciosas patatas bravas de verdad', '2017-10-21', 6.0, FALSE, 4),
(101,'Patatas Bravas XXL', 'Deliciosas patatas bravas de verdad King Size', '2017-10-23', 9.0, FALSE, 4),
(102,'Cerveza Moritz 33cl', 'La cerveza oficial de Barcelona', '2017-10-21', 3.0, FALSE, 3),
(103,'Cerveza Estrella Galicia 33cl', 'Cerveza del Norte!', '2017-10-21', 3.0, FALSE, 3),
(104,'Bocadillo de queso', null, '2017-10-25', 6.7, FALSE, 9),
(105,'Bocadillo de lomo com queso', 'Delicioso bocadillo caliente de pepito de lomo', '2017-10-16', 8.5, FALSE, 9),
(106,'Bocadillo de atún con tomate', null, '2017-10-25', 6.7, FALSE, 9),
(107,'Bocadillo de atún en escabeche con olivas', 'Bocadillo especial de la casa.', '2017-10-25', 7.0, FALSE, 9),
(108,'Biquini', 'Bocadillo sandwich caliente de jamón con queso', '2017-10-25', 7.7, FALSE, 9),
(109,'Menorquín', 'Bocadillo sandwich caliente de sobrasada y queso', '2017-10-25', 6.7, FALSE, 9),
(110,'Bocadillo serrano', 'Bocadillo de jamón se jabugo de la mejor calidad', '2017-10-25', 8.0, FALSE, 9),
(111,'Bocadillo salchichas con pimiento', 'Bocadillo caliente de salchichas con pimientos', '2017-10-22', 7.0, FALSE, 9),
(112,'Bocadillo calamares', 'Delicioso bocadillo caliente de calamares con mayonesa', '2017-10-14', 6.5, FALSE, 9),
(113,'Bocadillo de chorizo ibérico', 'Bocadillo de chorizo ibéroco de la mejor calidad', '2017-10-14', 6.9, FALSE, 9),
(114,'Bocadillo serranito', 'Bocadillo caliente de lomo con jamon serrano y pimientos verdes', '2017-10-12', 9.9, FALSE, 9),
(115,'Té verde', 'Té verde suave', '2017-10-25', 2.5, FALSE, 8),
(116,'Té rojo', 'Té rojo de gran aroma', '2017-10-25', 2.5, FALSE, 8),
(117,'Té blanco', 'Té blanco de gran aroma y fuerza', '2017-10-26', 2.5, FALSE, 8),
(118,'Manzanilla', null, '2017-10-25', 2.5, FALSE, 8),
(119,'Poleo menta', 'Poleo menta con el mejor equilbrio y aroma', '2017-10-25', 2.5, FALSE, 8),
(120,'CocaCola 33cl', 'Lata de CocaCola 33cl', '2017-10-25', 1.7, FALSE, 2),
(121,'CocaCola Zero 33cl', 'Lata de CocaCola Zero 33cl', '2017-10-26', 1.7, FALSE, 2),
(122,'Fanta Naranja 33cl', 'Lata de Fanta de Naranja de 33cl', '2017-10-25', 1.7, FALSE, 2),
(123,'Fanta Naranja Zero 33cl', 'Lata de Fanta de Naranja Zero 33cl', '2017-10-25', 1.7, FALSE, 2),
(124,'Fanta Limón 33cl', 'Lata de Fanta de Limón 33cl', '2017-10-25', 1.7, FALSE, 2),
(125,'Fanta Limón Zero 33cl', 'Lata de Fanta de Limón Zero 33cl', '2017-10-26', 1.7, FALSE, 2),
(126,'Sprite 33cl', 'Lata de Sprite 33cl', '2017-10-25', 1.7, FALSE, 2),
(127,'Aquarius 33cl', 'Lata de Aquarius 33cl', '2017-10-25', 1.9, FALSE, 2),
(128,'Tónica Sweepes 33cl', 'Lata de Tónica Sweepes 33cl', '2017-10-25', 1.7, FALSE, 2),
(129,'Botellín Tónica Sweepes 33cl', 'Botellín de Tónica Sweepes 33cl', '2017-10-11', 1.7, FALSE, 2),
(130,'Copa de Anís el Mono', 'Copita de Anís el Mono', '2017-10-20', 3.8, FALSE, 1),
(131,'Copa de Brandy Torres 5', 'Copita de Brandy Torres 5', '2017-10-21', 3.8, FALSE, 1),
(132,'Copa de Brandy Torres 10', 'Copita de Brandy Torrres 10', '2017-10-24', 4.5, FALSE, 1),
(133,'Chupito de Ballantines', 'Chupito de Ballantines', '2017-10-23', 3.8, FALSE, 1),
(134,'Copa de Ballantines con hielo', 'Copa de Ballantines con hielo', '2017-10-25', 6.0, FALSE, 1),
(135,'Cubalibre de Baccardi', 'Cubalibre de Ron Baccardi', '2017-10-23', 4.7, FALSE, 1),
(136,'Gaseosa Casera 33cl', 'Gaseosa Casera 33cl', '2017-10-25', 1.7, TRUE, 2),
(137,'Agua Viladrau 33cl', 'Botellín de Agua de Viladray 33cl', '2017-10-27', 1.2, FALSE, 7),
(138,'Agua Viladrau 1L', 'Botella de Agua de Viladray 1L', '2017-10-15', 2.3, FALSE, 7),
(139,'Agua de con gas Vichy 33cl', 'Botellín de 33cl de Agua de Vichy', '2017-10-27', 2.0, FALSE, 7),
(140,'Arroz a la Cubana', null, '2017-10-25', 6.0, FALSE, 5),
(141,'Canelones', 'Canelones de Ternera de la mejor calidad', '2017-10-25', 14.0, FALSE, 5),
(142,'Canelones de espinacas', 'Canelones de espinacas', '2017-10-25', 12.5, FALSE, 5),
(143,'Crema de Calabacín', null, '2017-10-25', 9.0, FALSE, 5),		
(144,'Lentejas Estofadas', 'Lentejas Estofadas con chorizo', '2017-10-25', 12.0, FALSE, 5),
(145,'Solomillo de ternera con patatas', 'Solomillo tierno de la mejor calidad', '2017-10-25', 17.5, FALSE, 5),
(146,'Rape a la Marinera', 'Rape a la Marinena especialidad de la casa', '2017-10-25', 18.2, FALSE, 5),
(147,'Pollo Jimmy Carter', 'Delicioso pollo al estilo tejano con salsa de cacahuetes', '2017-10-25', 12.0, FALSE, 5),
(148,'Pollo Kim Jong-un', 'Delicioso pollo al estilo coreano', '2017-10-25', 12.0, FALSE, 5),
(149,'Pollo Fidel', 'Delicioso pollo al estilo cubano con salsa timba.', '2017-10-25', 12.0, FALSE, 5),
(150,'Pollo Ranchero', 'Delicioso pollo asado con salsa molcajete al estilo mexicano.', '2017-10-25', 12.0, FALSE, 5),
(151,'Pollos Asados Hermanados', 'Deliciosas raciones de pollo para compartir en grupo. La especialidad de la casa.', '2017-10-25', 15.0, FALSE, 5),
(152,'Olivas rellenas', 'Olivas rellenas de anchoa extra', '2017-10-25', 2.6, FALSE, 4),
(153,'Pimientos del padrón', 'Pimientos del padrón fritos.', '2017-10-25', 3.8, FALSE, 4),
(154,'Mejillón Tigre (unidad)', 'Mejillón rebozado en nuestra cocina', '2017-10-25', 2.4, FALSE, 4),
(155,'Mejillones al vapor', 'Mejillones al vapor', '2017-10-25', 6.6, FALSE, 4),
(156,'Café Solo', 'Café Solo', '2017-10-25', 1.5, FALSE, 10),
(157,'Café Americano', 'Café Americano', '2017-10-16', 1.8, FALSE, 10),
(158,'Café Solo Descafeinado', 'Café Descafeinado', '2017-10-25', 1.5, FALSE, 10),
(159,'Café Cortado', 'Café Cortado', '2017-10-25', 2.0, FALSE, 10),
(160,'Café Cortado Descafeinado', 'Café Cortado Descafeinado', '2017-10-25', 2.0, FALSE, 10),
(161,'Café con Leche', 'Café con Leche', '2017-10-14', 2.5, FALSE, 10),
(162,'Café con Leche Descafeinado', 'Café con Leche Descafeinado', '2017-10-14', 2.5, FALSE, 10),
(163,'Croissant', 'El mejor Croissant de Barcelona!', '2017-10-12', 2.7, FALSE, 11),
(164,'Croissant de chocolate', 'El mejor Croissant de Barcelona!', '2017-10-11', 2.9, FALSE, 11),
(165,'Ensaimada', null, '2017-10-25', 2.7, FALSE, 11),
(166,'Donut', null, '2017-10-25', 2.7, FALSE, 11),
(167,'Madalena Integral', null, '2017-10-25', 2.7, FALSE, 11),
(168,'Madalena Integral Pequeña', null, '2017-10-25', 1.5, FALSE, 11),
(169,'Pastéis de Belem (2 piezas)', 'Deliciosos pastelitos traidos en helicoptero cada mañana desde Lisboa.', '2018-10-22', 3.5, FALSE, 11);

INSERT INTO ESTABLECIMIENTOS (CODIGO,
							  NOMBRE_COMERCIAL,
							  DIRECCION,
							  POBLACION,
							  PROVINCIA,
							  CODIGO_POSTAL,
							  PAIS,
							  TELEFONO,
							  FAX,
							  EMAIL,
							  FECHA_INAUGURACION) VALUES
(100, 'Gran Via 2', 'Gran Via de Les Corts Catalanes, 345', 'Barcelona', 'Barcelona','08034', 'España', '+34 932247078', null, 'granvia2@pollosfelices.com', '2003-10-20'),
(101, 'Vaguada', 'Av. de Monforte de Lemos, 36', 'Madrid', 'Madrid','28029', 'España', '+34 913682828', '620897644', 'lavaguada@pollosfelices.com', '2011-08-14');

INSERT INTO PERSONAS(CODIGO, 
					 DNI,
					 NOMBRE,
					 APELLIDO1,
					 APELLIDO2,
					 DIRECCION,
					 POBLACION,
					 CODIGO_POSTAL,
					 PROVINCIA,
					 PAIS,
					 TELEFONO,
					 FAX,
					 EMAIL) VALUES
(10, '45899812L', 'Marta', 'Quesada', 'Olmos', 'c/Marina, 234 2º 1ª', 'Barcelona', '08014', 'Barcelona', 'España', '932318811', null, 'apax344@hotmail.com'),
(11, '30092765K', 'José Ramón', 'Peña', 'Ojeda', 'c/Muntaner, 230 ', 'Barcelona', '08020', 'Barcelona', 'España', '93 2209088', '620109034', 'jr200@gmail.com'),
(12, '45011723P', 'Carlos Jesús', 'Olmedo', 'Cierco', null, 'Madrid', null, 'Madrid', 'España', null, null, 'carlosj20@gmail.com'),
(13, 'X58993234', 'Walter', 'Peralta', null, 'c/ Juan Soldevila, 34 ático 1', 'Teruel', '28933', 'Teruel', 'España', '982209090', null, 'jsprod34@hotmail.com'),
(14, '40922311S', 'Anna', 'Balcells', 'Rius', 'Avda. Del Roble, 230', 'Santa Coloma de Gramanet', '08921', 'Barcelona', 'España', '934567809', '609908756', 'balc.rius@hotmail.com'),
(15, '30998123T', 'Enric', 'Balcells', 'Rius', 'c/ Republica 201', 'Barcelona', '08003', 'Barcelona', 'España', '932209012', null, 'enric.enric@hotmail.com');

INSERT INTO CLIENTES(CODIGO_CLIENTE, GOLD) VALUES
(10, true),
(12, false);

INSERT INTO CAMAREROS(CODIGO_CAMARERO, LICENCIA_MANIPULADOR_ALIMENTOS) VALUES
(11, 'LMA200912T'),
(13, 'LMA009200S'),
(14, 'LMA201222R'),
(15, 'LMA200001T');
