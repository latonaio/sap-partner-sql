CREATE TABLE `sap_partner_sql_partner_programs_collection_data`
(
    `ObjectID`                 varchar(70) DEFAULT NULL,                      
    `ParentObjectID`           varchar(70) DEFAULT NULL,                      
    `PartnerProgram`           varchar(4)  NOT NULL,                      
    `PartnerProgramText`       tinyint(1)  DEFAULT NULL,                      
    `MembershipID`             varchar(10) DEFAULT NULL,                      
    `PartnerType`              varchar(4)  DEFAULT NULL,                      
    `PartnerTypeText`          tinyint(1)  DEFAULT NULL,                      
    `Status`                   varchar(2)  DEFAULT NULL,                      
    `StatusText`               tinyint(1)  DEFAULT NULL,                      
    `AgreementStartDate`       tinyint(1)  DEFAULT NULL,                      
    `AgreementEndDate`         tinyint(1)  DEFAULT NULL,                      
    PRIMARY KEY (`PartnerProgram`),
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;