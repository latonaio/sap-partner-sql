CREATE TABLE `sap_partner_sql_partner_product_dimensions_data`
(
    `ObjectID`                 varchar(70) DEFAULT NULL,            
    `ParentObjectID`           varchar(70) DEFAULT NULL,            
    `DimensionStatus`          varchar(2)  NOT NULL,            
    `DimensionStatusText`      tinyint(1)  DEFAULT NULL,            
    `ProductID`                varchar(60) DEFAULT NULL,            
    `StartDate`                tinyint(1)  DEFAULT NULL,            
    `EndDate`                  tinyint(1)  DEFAULT NULL,  
PRIMARY KEY (`DimensionStatus`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;