--- 02-10-2024 14:49:36
--- SQLite
CREATE TABLE 'tabelafornecedores' ('ID' INTEGER,'Nome_do_Fornecedor' TEXT,'País_de_Origem' TEXT,'Informações_de_Contato' TEXT,'Data_de_Início' TEXT);
INSERT INTO 'tabelafornecedores' ('ID','Nome_do_Fornecedor','País_de_Origem','Informações_de_Contato','Data_de_Início') VALUES 
 ('1','Techtronix','China','email@techtronix.com','2022-01-15'), 
 ('2','ElectroTech','Japão','info@electrotech.co.jp','2021-11-20'), 
 ('3','GlobalGadgets','EUA','contact@globalgadgets.com','2022-03-05'), 
 ('4','InnovateTech',' Coreia do Sul','info@innovatetech.kr','2022-02-10'), 
 ('5','EuroElectronics','Alemanha','contact@euroelectronics.de','2022-04-18'), 
 ('6','AsiaConnect','Tailândia','info@asiaconnect.co.th','2021-09-30'), 
 ('7','SwiftElectronics','Reino Unido','sales@swiftelectronics.co.uk','2022-07-25'), 
 ('8','TopGizmos','Taiwan','info@topgizmos.tw','2022-06-15'), 
 ('9','PrimeTech','Índia','support@primetech.in','2021-12-08'), 
 ('10','MegaElectronics','Brasil','contact@megaelectronics.com.br','2022-05-03'), 
 ('11','GalaxyImports','Espanha','info@galaxyimports.es','2022-08-22'), 
 ('12','PacificTraders','Austrália','info@pacifictraders.com.au','2021-10-12'), 
 ('13','NewWave','Canadá','customerservice@newwave.ca','2022-03-18'), 
 ('14','DigitalEdge','Singapura','info@digitaledge.sg','2022-09-05'), 
 ('15','SunriseTech','México','sales@sunrisetech.mx','2021-07-30'), 
 ('16','NovaInnovation','África do Sul','contact@novainnovation.co.za','2022-04-28'), 
 ('17','GoldenGadgets','Itália','support@goldengadgets.it','2022-02-01'), 
 ('18','PioneerSupplies','Países Baixos','info@pioneersupplies.nl','2021-06-20'), 
 ('19','OceanTech','Nova Zelândia','info@oceantech.nz','2022-01-02'), 
 ('20','EliteElectronics','França','contact@eliteelectronics.fr','2022-07-10'), 
 ('21','PeakImports','Suíça','sales@peakimports.ch','2022-06-08'), 
 ('22','SmartTraders','Rússia','info@smarttraders.ru','2021-11-15'), 
 ('23','VisionaryTech','Emirados Árabes Unidos','support@visionarytech.ae','2022-03-25'), 
 ('24','StarLink','Hong Kong','info@starlink.hk','2022-05-20'), 
 ('25','CityElectronics','Malásia','sales@cityelectronics.my','2021-12-18'), 
 ('26','NobleInnovations','Noruega','contact@nobleinnovations.no','2022-08-05'), 
 ('27','PowerTech','Dinamarca','info@powertech.dk','2022-04-10'), 
 ('28','GlobalTrade','Argentina','info@globaltrade.com.ar','2022-02-28'), 
 ('29','BravoTech','Chile','contact@bravotech.cl','2021-09-22'), 
 ('30','SwiftSolutions','Bélgica','sales@swiftsolutions.be','2022-06-30'), 
 ('31','TopQuality','Irlanda','info@topquality.ie','2022-03-10'), 
 ('32','SuperiorImports','Israel','support@superiorimports.co.il','2021-11-08'), 
 ('33','GoldenSupplies','Suécia','info@goldensupplies.se','2022-01-18'), 
 ('34','GlobalElectro','China','sales@globalelectro.com','2022-07-02'), 
 ('35','PacificImports','Jamaica','contact@pacificimports.jm','2022-05-15'), 
 ('36','OptimaTech','Portugal','info@optimatech.pt','2021-10-28'), 
 ('37','CreativeInnovations','Maldivas','support@creativeinnovations.mv','2022-04-05'), 
 ('38','DiamondImports','Polônia','info@diamondimports.pl','2022-09-20'), 
 ('39','RapidGadgets','Mônaco','sales@rapidgadgets.mc','2022-08-12'), 
 ('40','SmartConnect','China','contact@smartconnect.com','2021-12-22'), 
 ('41','TradeMasters','Costa Rica','info@trademasters.cr','2022-06-10'), 
 ('42','GreatDeals','China','support@greatdeals.com','2022-03-08'), 
 ('43','DynamicTech','Nigéria','info@dynamictech.ng','2021-11-25'), 
 ('44','InfiniteImports','Vietnã','sales@infiniteimports.vn','2022-02-05'), 
 ('45','PowerfulSupplies','Turquia','contact@powerfulsupplies.com.tr','2022-07-15'), 
 ('46','UniversalGadgets','China','info@universalgadgets.com','2021-10-10'), 
 ('47','ExcelTrade','Malawi','support@exceltrade.mw','2022-05-28'), 
 ('48','SmartSolutions','Ruanda','info@smartsolutions.rw','2022-04-02'), 
 ('49','RapidTech','Uruguai','sales@rapidtech.uy','2021-12-15'), 
 ('50','PremiumImports','Bahamas','contact@premiumimports.bs','2022-08-18');

--- 02-10-2024 14:49:53
--- SQLite
CREATE TABLE 'tabelapedidos' ('ID' INTEGER,'Data_do_Pedido' TEXT,'Status' TEXT,'Total_do_Pedido' REAL,'Cliente' INTEGER,'Data_de_Envio_Estimada' TEXT);
INSERT INTO 'tabelapedidos' ('ID','Data_do_Pedido','Status','Total_do_Pedido','Cliente','Data_de_Envio_Estimada') VALUES 
 ('1','2023-08-01','Pendente','150.00','5','2023-08-10'), 
 ('2','2023-08-02','Processando','280.50','8','2023-08-15'), 
 ('3','2023-08-03','Enviado','450.75','12','2023-08-12'), 
 ('4','2023-08-04','Entregue','90.25','2','2023-08-05'), 
 ('5','2023-08-05','Processando','520.00','17','2023-08-20'), 
 ('6','2023-08-06','Pendente','200.00','6','2023-08-09'), 
 ('7','2023-08-07','Processando','380.90','9','2023-08-18'), 
 ('8','2023-08-08','Enviado','600.25','14','2023-08-11'), 
 ('9','2023-08-09','Entregue','120.50','4','2023-08-14'), 
 ('10','2023-08-10','Processando','420.75','10','2023-08-16'), 
 ('11','2023-08-11','Pendente','180.00','1','2023-08-22'), 
 ('12','2023-08-12','Enviado','320.25','7','2023-08-19'), 
 ('13','2023-08-13','Pendente','90.75','3','2023-08-07'), 
 ('14','2023-08-14','Entregue','420.50','11','2023-08-25'), 
 ('15','2023-08-15','Processando','300.00','13','2023-08-17'), 
 ('16','2023-08-16','Enviado','510.25','16','2023-08-21'), 
 ('17','2023-08-17','Pendente','75.00','15','2023-08-08'), 
 ('18','2023-08-18','Processando','420.90','18','2023-08-13'), 
 ('19','2023-08-19','Enviado','720.25','20','2023-08-23'), 
 ('20','2023-08-20','Entregue','140.50','19','2023-08-06'), 
 ('21','2023-08-21','Processando','380.75','22','2023-08-28'), 
 ('22','2023-08-22','Pendente','250.00','21','2023-08-30'), 
 ('23','2023-08-23','Enviado','530.25','23','2023-08-29'), 
 ('24','2023-08-24','Entregue','110.90','25','2023-08-31'), 
 ('25','2023-08-25','Processando','360.75','24','2023-08-27'), 
 ('26','2023-08-26','Pendente','190.50','26','2023-09-03'), 
 ('27','2023-08-27','Enviado','620.00','29','2023-09-01'), 
 ('28','2023-08-28','Entregue','85.25','30','2023-09-02'), 
 ('29','2023-08-29','Processando','480.75','28','2023-09-05'), 
 ('30','2023-08-30','Pendente','210.50','27','2023-09-04'), 
 ('31','2023-08-31','Enviado','550.00','31','2023-09-07'), 
 ('32','2023-09-01','Entregue','125.25','34','2023-09-08'), 
 ('33','2023-09-02','Processando','360.75','33','2023-09-06'), 
 ('34','2023-09-03','Pendente','160.50','32','2023-09-10'), 
 ('35','2023-09-04','Enviado','690.00','35','2023-09-09'), 
 ('36','2023-09-05','Entregue','105.25','37','2023-09-12'), 
 ('37','2023-09-06','Processando','400.75','36','2023-09-11'), 
 ('38','2023-09-07','Pendente','180.50','38','2023-09-14'), 
 ('39','2023-09-08','Enviado','590.00','39','2023-09-13'), 
 ('40','2023-09-09','Entregue','95.25','41','2023-09-16'), 
 ('41','2023-09-10','Processando','380.75','40','2023-09-15'), 
 ('42','2023-09-11','Pendente','250.50','42','2023-09-19'), 
 ('43','2023-09-12','Enviado','560.00','45','2023-09-18'), 
 ('44','2023-09-13','Entregue','110.25','47','2023-09-21'), 
 ('45','2023-09-14','Processando','410.75','44','2023-09-20'), 
 ('46','2023-09-15','Pendente','175.50','43','2023-09-23'), 
 ('47','2023-09-16','Enviado','750.00','49','2023-09-22'), 
 ('48','2023-09-17','Entregue','130.25','50','2023-09-25'), 
 ('49','2023-09-18','Processando','390.75','48','2023-09-24'), 
 ('50','2023-09-19','Pendente','200.50','46','2023-09-27'), 
 ('51','2023-09-20','Processando','420.00','1','2023-09-25'), 
 ('52','2023-09-21','Enviado','180.75','5','2023-09-28'), 
 ('53','2023-09-22','Processando','280.50','1','2023-09-27'), 
 ('54','2023-09-23','Enviado','150.25','2','2023-09-30'), 
 ('55','2023-09-24','Pendente','520.00','3','2023-10-05'), 
 ('56','2023-09-25','Processando','320.00','1','2023-09-29'), 
 ('57','2023-09-26','Enviado','75.50','4','2023-10-02'), 
 ('58','2023-09-27','Pendente','420.75','5','2023-10-06'), 
 ('59','2023-09-28','Processando','250.00','2','2023-10-04'), 
 ('60','2023-09-29','Enviado','110.25','1','2023-10-03'), 
 ('61','2023-10-01','Pendente','300.00','6','2023-10-10'), 
 ('62','2023-10-02','Processando','420.50','3','2023-10-12'), 
 ('63','2023-10-03','Enviado','180.25','1','2023-10-15'), 
 ('64','2023-10-04','Pendente','520.00','4','2023-10-14'), 
 ('65','2023-10-05','Processando','250.75','5','2023-10-11'), 
 ('66','2023-10-06','Enviado','90.50','2','2023-10-13'), 
 ('67','2023-10-07','Processando','420.00','1','2023-10-16'), 
 ('68','2023-10-08','Enviado','220.25','7','2023-10-18'), 
 ('69','2023-10-09','Pendente','360.75','4','2023-10-17'), 
 ('70','2023-10-10','Processando','150.00','3','2023-10-19');

--- 02-10-2024 14:55:08
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:09
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:10
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:10
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:10
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:10
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:10
--- SQLite
SELECT * FROM tabelapedidos;

--- 02-10-2024 14:55:43
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:55:58
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:00
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:01
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:01
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:02
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:02
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:03
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:03
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:04
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:56:05
--- SQLite
SELECT * FROM tabelafornecedores;

--- 02-10-2024 14:57:16
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: no such column: "China" - should this be a string literal in single-quotes?
 ----- 
SELECT * FROM tabelafornecedores WHERE país_de_origem = "China";
*****/

--- 02-10-2024 14:57:26
--- SQLite
SELECT * FROM tabelafornecedores WHERE país_de_origem = 'China';

--- 02-10-2024 14:58:13
--- SQLite
SELECT DISTINCT cliente from tabelapedidos;

--- 02-10-2024 15:01:35
--- SQLite
CREATE TABLE tabelaclientes(ID_Cliente INT PRIMARY KEY,
                            Nome_Cliente VARCHAR (250),
                            informações_de_contato VARCHAR (250));

--- 02-10-2024 15:02:56
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table tabelaclientes already exists
 ----- 
CREATE TABLE tabelaclientes(ID_Cliente INT PRIMARY KEY,
                            Nome_Cliente VARCHAR (250),
                            informações_de_contato VARCHAR (250));
SELECT*frOM tabelaclientes;
*****/

--- 02-10-2024 15:03:08
--- SQLite
DELETE FROM tabelaclientes;

--- 02-10-2024 15:03:10
--- SQLite
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: table tabelaclientes already exists
 ----- 
CREATE TABLE tabelaclientes(ID_Cliente INT PRIMARY KEY,
                            Nome_Cliente VARCHAR (250),
                            informações_de_contato VARCHAR (250));
SELECT * frOM tabelaclientes;
*****/

--- 02-10-2024 15:03:16
--- SQLite
DELETE FROM tabelaclientes;

--- 02-10-2024 15:03:21
--- SQLite
DELETE FROM tabelaclientes;

--- 02-10-2024 15:03:24
--- SQLite
DROP TABLE tabelaclientes;

--- 02-10-2024 15:03:26
--- SQLite
CREATE TABLE tabelaclientes(ID_Cliente INT PRIMARY KEY,
                            Nome_Cliente VARCHAR (250),
                            informações_de_contato VARCHAR (250));
SELECT * frOM tabelaclientes;

--- 02-10-2024 15:06:03
--- SQLite.2
alter TABLE tabelaclientes ADD Endereço_cliente VARCHAR(250);

--- 02-10-2024 15:17:34
--- SQLite.3
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "Nome_Categoria": syntax error
 ----- 
CREATE TABLE tabelacategorias (
  ID_Categoiira INT PRIMARY KEY
  Nome_Categoria VARCHAR (250)
  Descricao_Categoria TEXT
  );
*****/

--- 02-10-2024 15:17:48
--- SQLite.3
CREATE TABLE tabelacategorias (
  ID_Categoiira INT PRIMARY KEY,
  Nome_Categoria VARCHAR (250),
  Descricao_Categoria TEXT
  );

--- 02-10-2024 15:18:12
--- SQLite.4
ALTER TABLE tabelacategorias RENAME COLUMN ID_Categoiira TO ID_Categoria;

--- 02-10-2024 15:18:47
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "Nome_do_Produto": syntax error
 ----- 
CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY(Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY(Fornecedor) REFERENCES tabelafornecedores(id));
*****/

--- 02-10-2024 15:18:55
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "(": syntax error
 ----- 
CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY(Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY(Fornecedor) REFERENCES tabelafornecedores(id));
*****/

--- 02-10-2024 15:19:31
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "(": syntax error
 ----- 
CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (id));
*****/

--- 02-10-2024 15:19:52
--- SQLite.4
/***** ERROR ******
SQLITE_ERROR: sqlite3 result code 1: near "(": syntax error
 ----- 
CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (id)
  );
*****/

--- 02-10-2024 15:20:42
--- SQLite.4
CREATE TABLE tabela_produtos (
  ID_Produto INT PRIMARY KEY,
  Nome_do_Produto VARCHAR (250),
  Descrição TEXT,
  Categoria INT,
  Preco_de_Compra DECIMAL (10,2),
  Unidade VARCHAR (50),
  Fornecedor INT,
  Data_de_Inclusao DATE,
  FOREIGN KEY (Categoria) REFERENCES tabelacategorias (id_categoria),
  FOREIGN KEY (Fornecedor) REFERENCES tabelafornecedores (id)
  );

