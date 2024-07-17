
DROP TABLE IF EXISTS `produtos`;
/*Crie a tabela*/
CREATE TABLE `produtos` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `preco` decimal(10,2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

LOCK TABLES `produtos` WRITE;
/*Insira os dados da tabela*/
INSERT INTO `produtos` VALUES (1,'COOLER PARA PROCESSADOR PICHAU SAGE V2 BLACK EDITI',120.90),(2,'Processador Intel Core I5',899.90),(3,'HD SSD Kingston SA400S37 480GB',219.18),(4,'Placa Mãe Gigabyte B550M AORUS Elite, Chipset B550',736.69),(5,'Memória de 8GB DIMM DDR4 3200Mhz 1,2V Freyja RGB',189.98),(6,'Gabinete Gamer Dryft Preto Lateral Vidro Aerocoo',359.99),(7,'Fonte Corsair CV550-550W, 80 Plus Bronze, Preto',397.00),(8,'Mouse sem fio Logitech M280 com Conexão USB',68.00),(9,'Teclado sem fio Logitech Pebble Keys 2 K380s com C',199.00),(10,'Adaptador Wireless Antena Wifi 1200mbps',31.90),(11,'Caixa de Som Gamer led Rgb',129.99),(12,'Nobreak  Easy Way 1200VA',649.99),(13,'Fone de Ouvido Headset Gamer Havit',151.57),(14,'COOLER REDRAGON SKADI RGB PRETO',132.00),(15,'COOLER PARA PROCESSADOR TYR RAINBOW CC',104.90),(16,'SD Sandisk Plus, 480GB, SATA, Leitura 535MB/s',226.00),(17,'SSD Crucial BX500 500GB SATA lll 2,5',215.89),(18,'Placa Mãe AM4/USB 3.1/Type-C/Displayport, HDMI, AS',756.90),(19,'Placa Mãe Asus TUF GAMING B650M-PLUS',958.99),(20,'Processador Intel Core I7-12700F, 12ª Geração ',999.90),(21,'Processador Intel Core I3-12100F 3.3GHZ',594.90),(22,'Processador Intel Core i9 14900K',865.00);

UNLOCK TABLES;


