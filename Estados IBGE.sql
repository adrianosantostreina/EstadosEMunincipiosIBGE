CREATE TABLE [MOB015]
(
  [EST_ID] INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  [EST_IBGE] INTEGER NOT NULL UNIQUE, 
  [EST_NOME] VARCHAR(60),      
  [EST_SIGLA] VARCHAR(2)
);


 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(12,'AC','Acre');  
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(27,'AL','Alagoas');  
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(13,'AM','Amazonas');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(16,'AP','Amapá');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(29,'BA','Bahia');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(23,'CE','Ceará');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(53,'DF','Distrito Federal');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(32,'ES','Espírito Santo');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(52,'GO','Goiás');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(21,'MA','Maranhão');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(31,'MG','Minas Gerais');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(50,'MS','Mato Grosso do Sul');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(51,'MT','Mato Grosso');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(15,'PA','Pará');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(25,'PB','Paraíba');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(26,'PE','Pernambuco');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(22,'PI','Piauí');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(41,'PR','Paraná');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(33,'RJ','Rio de Janeiro');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(24,'RN','Rio Grande do Norte');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(11,'RO','Rondônia');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(14,'RR','Roraima');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(43,'RS','Rio Grande do Sul');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(42,'SC','Santa Catarina');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(28,'SE','Sergipe');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(35,'SP','São Paulo');
 Insert Into MOB015 (EST_IBGE,EST_SIGLA,EST_NOME) Values(17,'TO','Tocantins');