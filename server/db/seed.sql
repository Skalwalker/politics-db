INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Acre", "152,581km2", "Norte", "AC", 12);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Rondônia", "237,576km2", "Norte", "RO", 11);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Amazonas", "1571000km2", "Norte", "AM", 13);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Roraima", "224,299km2", "Norte", "RR", 14);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Pará", "1,247,954km2", "Norte", "PA", 15);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Amapá", "142,828km2", "Norte", "AP", 16);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Tocantins", "277,720km2", "Norte", "TO", 17);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Maranhão", "331,56km2", "Nordeste", "MA", 21);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Piauí", "251,577km2", "Nordeste", "PI", 22);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Ceará", "148,920km2", "Nordeste", "CE", 23);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Rio Grande do Norte", "52,811km2", "Nordeste", "RN", 24);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Paraíba", "56,585km2", "Nordeste", "PB", 25);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Pernambuco", "98,311km2", "Nordeste", "PE", 26);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Alagoas", "27,778km2", "Nordeste", "AL", 27);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Sergipe", "21,951km2", "Nordeste", "SE", 28);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Bahia", "564,733km2", "Nordeste", "BA", 29);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Minas Gerais", "586,522km2", "Sudeste", "MG", 31);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Espírito Santo", "46,095km2", "Sudeste", "ES", 32);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Rio de Janeiro", "43,780km2", "Sudeste", "RJ", 33);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("São Paulo", "248,222km2", "Sudeste", "SP", 35);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Paraná", "199,307km2", "Sul", "PR", 41);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Santa Catarina", "95,736km2", "Sul", "SC", 42);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Rio Grande do Sul", "281,730km2", "Sul", "RS", 43);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Mato Grosso do Sul", "357,145km2", "Sul", "MS", 50);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Mato Grosso", "903,366km2", "MT", "RS", 51);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Goiás", "340,111km2", "Sul", "GO", 52);
INSERT INTO estado (nome, area, regiao, sigla, id) VALUES ("Distrito Federal", "5,780km2", "Sul", "DF", 53);


INSERT INTO municipio (sigla, nome, area, id_estado)
 SELECT PK, Velha Ana Luiza, 24064, estado.id
 FROM estado
 WHERE nome = Acre
 LIMIT 1;

INSERT INTO municipio (sigla, nome, area, id_estado)
 SELECT PK, Velha Ana Luiza, 24064, estado.id
 FROM estado
 WHERE nome = Acre
 LIMIT 1;

