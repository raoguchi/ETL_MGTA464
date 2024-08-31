DROP TABLE IF EXISTS supplier_case;
CREATE TABLE IF NOT EXISTS supplier_case(
   SupplierID               INTEGER
  ,SupplierName             VARCHAR 
  ,SupplierCategoryID       INTEGER  
  ,PrimaryContactPersonID   INTEGER  
  ,AlternateContactPersonID INTEGER  
  ,DeliveryMethodID         INTEGER  
  ,PostalCityID             INTEGER  
  ,SupplierReference        VARCHAR 
  ,BankAccountName          VARCHAR 
  ,BankAccountBranch        VARCHAR 
  ,BankAccountCode          INTEGER  
  ,BankAccountNumber        NUMERIC  
  ,BankInternationalCode    INTEGER  
  ,PaymentDays              INTEGER  
  ,InternalComments         VARCHAR 
  ,PhoneNumber              VARCHAR 
  ,FaxNumber                VARCHAR 
  ,WebsiteURL               VARCHAR 
  ,DeliveryAddressLine1     VARCHAR 
  ,DeliveryAddressLine2     VARCHAR 
  ,DeliveryPostalCode       INTEGER  
  ,DeliveryLocation         VARCHAR 
  ,PostalAddressLine1       VARCHAR  
  ,PostalAddressLine2       VARCHAR 
  ,PostalPostalCode         INTEGER  
  ,LastEditedBy             INTEGER  
  ,ValidFrom                VARCHAR 
  ,ValidTo                  VARCHAR
);
INSERT INTO supplier_case VALUES (1,'A Datum Corporation',2,21,22,7,22202,'AA20384','A Datum Corporation','Woodgrove Bank Zionsville',356981,8575824136,25986,14,NULL,'(847) 555-0100','(847) 555-0101','http://www.adatum.com', 'Suite 10','183838 Southwest Boulevard',22202,'0xE6100000010CDE115F37B6F9434031276893C39055C0','PO Box 1039','Arlington',22202,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (2,'Contoso, Ltd.',2,23,24,9,80125,'B2084020','Contoso Ltd','Woodgrove Bank Greenbank',358698,4587965215,25868,7,NULL,'(360) 555-0100','(360) 555-0101','http://www.contoso.com','Unit 2','2934 Night Road',80125,'0xE6100000010CDA4B6430900C4840C04EFBF7AAA45EC0','PO Box 1012','Highlands Ranch',80125,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (3,'Consolidated Messenger',6,25,26,NULL,60523,'209340283','Consolidated Messenger','Woodgrove Bank San Francisco',354269,3254872158,45698,30,NULL,'(415) 555-0100','(415) 555-0101','http://www.consolidatedmessenger.com',NULL,'894 Market Day Street',60523,'0xE6100000010C529ACDE330E34240DFFB1BB4D79A5EC0','PO Box 1014','Westmont',60523,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (4,'Fabrikam, Inc.',4,27,28,7,95642,'293092','Fabrikam Inc','Woodgrove Bank Lakeview Heights',789568,4125863879,12546,30,NULL,'(203) 555-0104','(203) 555-0108','http://www.fabrikam.com','Level 2','393999 Woodberg Road',95642,'0xE6100000010C86E7A5626313434023C9625147E054C0','PO Box 301','Jackson',95642,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (5,'Graphic Design Institute',2,29,30,10,80125,'8803922','Graphic Design Institute','Woodgrove Bank Lanagan',563215,1025869354,32587,14,NULL,'(406) 555-0105','(406) 555-0106','http://www.graphicdesigninstitute.com',NULL,'45th Street',80125,'0xE6100000010C15E46723D74D424081F8AF62A79C57C0','PO Box 393','Highlands Ranch',80125,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (6,'Humongous Insurance',9,31,32,NULL,42437,'82420938','Humongous Insurance','Woodgrove Bank Lancing',325001,2569874521,32569,14,NULL,'(423) 555-0105','(423) 555-0100','http://www.humongousinsurance.com',NULL,'9893 Mount Norris Road',42437,'0xE6100000010CCCF2D0D2700F424085C7235DD82955C0','PO Box 94829','Boxville',42437,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (7,'Litware, Inc.',5,33,34,2,95642,'BC0280982','Litware Inc','Woodgrove Bank Mokelumne Hill',358769,3256896325,21445,30,NULL,'(209) 555-0108','(209) 555-0104','http://www.litwareinc.com','Level 3','19 Le Church Street',95642,'0xE6100000010C297398D475264340B63CC560342D5EC0','PO Box 20290','Jackson',95642,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (8,'Lucerne Publishing',2,35,36,10,60523,'JQ082304802','Lucerne Publishing','Woodgrove Bank Jonesborough',654789,3254123658,21569,30,NULL,'(423) 555-0103','(423) 555-0105','http://www.lucernepublishing.com','Suite 34','949482 Miller Boulevard',60523,'0xE6100000010C9D8F21B6AA25424091F69A794D9E54C0','PO Box 8747','Westmont',60523,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (9,'Nod Publishers',2,37,38,10,29625,'GL08029802','Nod Publishers','Woodgrove Bank Elizabeth City',365985,2021545878,48758,7,'Marcos is not in on Mondays','(252) 555-0100','(252) 555-0101','http://www.nodpublishers.com','Level 1','389 King Street',29625,'0xE6100000010C0EB0A07AB52542407452A923111053C0','PO Box 3390','Anderson',29625,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (10,'Northwind Electric Cars',3,39,40,8,22202,'ML0300202','Northwind Electric Cars','Woodgrove Bank Crandon Lakes',325447,3258786987,36214,30,NULL,'(201) 555-0105','(201) 555-0104','http://www.northwindelectriccars.com',NULL,'440 New Road',22202,'0xE6100000010C6C4E14D7E78F4440C74ED3C2C0B552C0','PO Box 30920','Arlington',22202,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (11,'Trey Research',8,41,42,NULL,34269,'82304822','Trey Research','Woodgrove Bank Kadoka',658968,1254785321,56958,7,NULL,'(605) 555-0103','(605) 555-0101','http://www.treyresearch.net','Level 43','9401 Polar Avenue',34269,'0xE6100000010C8E5C37A5BCEA454054162AA4A16059C0','PO  Box 595','North Port',34269,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (12,'The Phone Company',2,43,44,7,91942,'237408032','The Phone Company','Woodgrove Bank Karlstad',214568,7896236589,25478,30,NULL,'(218) 555-0105','(218) 555-0105','http://www.thephone-company.com','Level 83','339 Toorak Road',80125,'0xE6100000010C1D1B26BFEA494840BF993D75512158C0','PO Box 3837','Highlands Ranch',80125,1,'05:00.0','##################');
INSERT INTO supplier_case VALUES (13,'Woodgrove Bank',7,45,46,NULL,6331,'28034202','Woodgrove Bank','Woodgrove Bank San Francisco',325698,2147825698,65893,7,'Only speak to Donald if Hubert really is not available','(415) 555-0103','(415) 555-0107','http://www.woodgrovebank.com','Level 3','8488 Vienna Boulevard',6331,'0xE6100000010C529ACDE330E34240DFFB1BB4D79A5EC0','PO Box 2390','Canterbury',6331,1,'05:00.0','##################');