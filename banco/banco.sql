DROP DATABASE IF EXISTS fluxo_caixa;
CREATE DATABASE fluxo_caixa;
USE fluxo_caixa;
create table fluxo_caixa 
(
	id          integer         not null auto_increment,
    data        date            not null,
    tipo        varchar(10)     not null,
    valor       decimal(10,2)   not null,
    historico   varchar(150)    not null,
    cheque      varchar(3)      not null,
    primary key (id)
    );