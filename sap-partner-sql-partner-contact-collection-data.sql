CREATE TABLE `sap_partner_sql_partner_contact_collection_data`
(
    `ObjectID`                    varchar(70) DEFAULT NULL,                  
    `ParentObjectID`              varchar(70) DEFAULT NULL,                  
    `PartnerID`                   varchar(10) NOT NULL,                  
    `PartnerContactID`            varchar(20) DEFAULT NULL,                  
    `MainIndicator`               tinyint(1)  DEFAULT NULL,                  
    `DepartmentCode`              varchar(4)  DEFAULT NULL,                  
    `DepartmentCodeText`          tinyint(1)  DEFAULT NULL,                  
    `FunctionCode`                varchar(4)  DEFAULT NULL,                  
    `FunctionCodeText`            tinyint(1)  DEFAULT NULL,                  
    `VIPReasonCode`               varchar(1)  DEFAULT NULL,                  
    `VIPReasonCodeText`           tinyint(1)  DEFAULT NULL,                  
    `EntityLastChangedOn`         tinyint(1)  DEFAULT NULL,                  
    `ETag`                        tinyint(1)  DEFAULT NULL,                  
    PRIMARY KEY (`PartnerContactID`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;