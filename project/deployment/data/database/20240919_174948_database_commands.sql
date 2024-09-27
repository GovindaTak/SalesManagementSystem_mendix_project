CREATE TABLE "myfirstmodule$customers" (
	"id" BIGINT NOT NULL,
	"firstname" VARCHAR_IGNORECASE(200) NULL,
	"lastname" VARCHAR_IGNORECASE(200) NULL,
	"phonenumber" VARCHAR_IGNORECASE(10) NULL,
	"gender" VARCHAR_IGNORECASE(6) NULL,
	"maritalstatus" VARCHAR_IGNORECASE(8) NULL,
	"email" VARCHAR_IGNORECASE(200) NULL,
	"password" VARCHAR_IGNORECASE(200) NULL,
	"annualsalary" DECIMAL(28, 8) NULL,
	"salesorderquantity" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('211a81ef-46c8-4839-8342-3b4b20dd178f', 'MyFirstModule.Customers', 'myfirstmodule$customers', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('afe145f8-8544-4666-814c-a290d05d1ed2', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'FirstName', 'firstname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6b4aee62-6933-4379-9c9c-7e55091c1f59', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'LastName', 'lastname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8535424a-5bda-4362-8dc1-edbb10c88dae', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'PhoneNumber', 'phonenumber', 30, 10, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('74bb6252-bb7b-4fef-8309-c2f9a603b504', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'Gender', 'gender', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('53ae8f86-5bd3-4e5c-8f41-0b9dfd7f4669', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'MaritalStatus', 'maritalstatus', 40, 8, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('88420e61-2483-4e30-84ed-44be476fdf55', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'Email', 'email', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('73be64b2-d8a8-4233-8cad-b62ffa13a646', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'Password', 'password', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('45a9165d-1abe-4e95-8f80-e09d553c71f8', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'AnnualSalary', 'annualsalary', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3fa1673c-645d-4a06-8812-b9e5fc52b6a0', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'SalesOrderQuantity', 'salesorderquantity', 3, 0, '0', false);
CREATE TABLE "myfirstmodule$locations" (
	"id" BIGINT NOT NULL,
	"city" VARCHAR_IGNORECASE(200) NULL,
	"state" VARCHAR_IGNORECASE(200) NULL,
	"longitude" DECIMAL(28, 8) NULL,
	"latitude" DECIMAL(28, 8) NULL,
	"zipcode" INT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('6d9c439c-12e6-4f00-9723-65bdad07b64f', 'MyFirstModule.Locations', 'myfirstmodule$locations', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5d6c6625-f4fc-42f0-a8c4-9b3dc03dff86', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'City', 'city', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f4694c43-77cf-4f5e-8854-158cb6a3db3b', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'State', 'state', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3b982df6-8119-4411-a6f2-8a9cae81a104', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'Longitude', 'longitude', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('19aadd9b-7848-47a5-add2-c754fae6c73a', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'Latitude', 'latitude', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1cad5b82-6638-4982-a5e5-f46bebb0b9bd', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'ZipCode', 'zipcode', 3, 0, '0', false);
CREATE TABLE "myfirstmodule$salestrackingtable" (
	"id" BIGINT NOT NULL,
	"orderquantity" INT NULL,
	"unitprice" DECIMAL(28, 8) NULL,
	"discountamount" DECIMAL(28, 8) NULL,
	"productstandardcost" DECIMAL(28, 8) NULL,
	"taxamt" DECIMAL(28, 8) NULL,
	"orderdate" TIMESTAMP NULL,
	"duedate" TIMESTAMP NULL,
	"shipdate" TIMESTAMP NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('5a43908b-d856-4a1d-8947-fb3ccb50af31', 'MyFirstModule.SalesTrackingTable', 'myfirstmodule$salestrackingtable', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cbf37c80-2cdf-4c3e-8553-485f7a80c5cb', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'OrderQuantity', 'orderquantity', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e88b590e-6a06-4c5e-902d-6299c455342e', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'UnitPrice', 'unitprice', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7ad0c8ef-bd53-456b-94cb-bcc861bc54d7', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'DiscountAmount', 'discountamount', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('004fc29a-805f-45a0-b076-647837da8a92', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'ProductStandardCost', 'productstandardcost', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bf20f0e1-115e-49f1-9c37-193d389138c4', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'TaxAmt', 'taxamt', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5cc06b07-be6a-4c3c-bb07-903d1b0f1925', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'OrderDate', 'orderdate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2d3555db-118c-47ec-9c6d-38bbfb1033c0', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'DueDate', 'duedate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a9aa90aa-3fea-4f4f-ab17-f13c631ee8af', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'ShipDate', 'shipdate', 20, 0, '', false);
CREATE TABLE "myfirstmodule$products" (
	"id" BIGINT NOT NULL,
	"productname" VARCHAR_IGNORECASE(200) NULL,
	"color" VARCHAR_IGNORECASE(5) NULL,
	"safetystocklevel" INT NULL,
	"listprice" DECIMAL(28, 8) NULL,
	"size" VARCHAR_IGNORECASE(10) NULL,
	"weight" DECIMAL(28, 8) NULL,
	"style" VARCHAR_IGNORECASE(200) NULL,
	"modelname" VARCHAR_IGNORECASE(200) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_myfirstmodule$products_system$owner" ON "myfirstmodule$products" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_myfirstmodule$products_system$changedby" ON "myfirstmodule$products" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('5bbc2856-cc33-410b-a959-6f9725de4843', 'MyFirstModule.Products', 'myfirstmodule$products', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2f02cceb-0336-494a-b8f1-8daa1e80af37', '5bbc2856-cc33-410b-a959-6f9725de4843', 'ProductName', 'productname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5bf1a975-c92a-4923-8035-d52a822c6e02', '5bbc2856-cc33-410b-a959-6f9725de4843', 'Color', 'color', 40, 5, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a9eb286d-e292-4050-b0b8-4ad1bc57e546', '5bbc2856-cc33-410b-a959-6f9725de4843', 'SafetyStockLevel', 'safetystocklevel', 3, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('613955ef-b0b9-4140-9d4d-17064e02587b', '5bbc2856-cc33-410b-a959-6f9725de4843', 'ListPrice', 'listprice', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('28892383-ab07-48bc-a59b-a2a937a69cd5', '5bbc2856-cc33-410b-a959-6f9725de4843', 'Size', 'size', 40, 10, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('63bc493e-1a94-4579-bf1f-1d34b3ce9b65', '5bbc2856-cc33-410b-a959-6f9725de4843', 'Weight', 'weight', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('18189b3e-91ab-44f5-89e2-163121d065a8', '5bbc2856-cc33-410b-a959-6f9725de4843', 'Style', 'style', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9b2230c0-839c-489e-9661-5e9dc6256f6d', '5bbc2856-cc33-410b-a959-6f9725de4843', 'ModelName', 'modelname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('32863459-dbe6-4283-aa96-06058f8e243e', '5bbc2856-cc33-410b-a959-6f9725de4843', 'Status', 'status', 40, 7, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3186eef1-0773-3113-8355-fa3fe2c4df27', '5bbc2856-cc33-410b-a959-6f9725de4843', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8e74aa21-f7b5-3a70-ae43-823056051cbc', '5bbc2856-cc33-410b-a959-6f9725de4843', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('5e81d72d-9db6-3a09-a2c1-80cb69b6c54d', '5bbc2856-cc33-410b-a959-6f9725de4843', 'idx_myfirstmodule$products_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('5e81d72d-9db6-3a09-a2c1-80cb69b6c54d', 'eae6d348-c393-3da4-b10a-f6df194a03b9', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('b22695f4-aaea-373d-b6b6-e1cbdbdce444', '5bbc2856-cc33-410b-a959-6f9725de4843', 'idx_myfirstmodule$products_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('b22695f4-aaea-373d-b6b6-e1cbdbdce444', 'a3364edf-c60c-3f85-9f40-9d16c57f882a', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('eae6d348-c393-3da4-b10a-f6df194a03b9', 'System.owner', 'system$owner', '5bbc2856-cc33-410b-a959-6f9725de4843', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner', 'frn_myfirstmodule$products_system$owner', 2);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "child_fkc_name", "child_fkc_action") VALUES ('a3364edf-c60c-3f85-9f40-9d16c57f882a', 'System.changedBy', 'system$changedby', '5bbc2856-cc33-410b-a959-6f9725de4843', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby', 'frn_myfirstmodule$products_system$changedby', 2);
CREATE TABLE "myfirstmodule$salesperson" (
	"id" BIGINT NOT NULL,
	"salespersonname" VARCHAR_IGNORECASE(200) NULL,
	"salespersonlastname" VARCHAR_IGNORECASE(200) NULL,
	"salespersontitle" VARCHAR_IGNORECASE(200) NULL,
	"hiredate" TIMESTAMP NULL,
	"birthdate" TIMESTAMP NULL,
	"maritalstatus" VARCHAR_IGNORECASE(8) NULL,
	"gender" VARCHAR_IGNORECASE(6) NULL,
	"monthlysalary" DECIMAL(28, 8) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('896a7160-3888-4ca5-86c8-24ac563de62c', 'MyFirstModule.SalesPerson', 'myfirstmodule$salesperson', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('218a38ec-c416-450a-8617-a146c163c307', '896a7160-3888-4ca5-86c8-24ac563de62c', 'SalesPersonName', 'salespersonname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7a67edac-ca99-4af7-b815-ffbe76d83b06', '896a7160-3888-4ca5-86c8-24ac563de62c', 'SalesPersonLastName', 'salespersonlastname', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('813be580-422f-4b32-9408-cf3f2803514e', '896a7160-3888-4ca5-86c8-24ac563de62c', 'SalesPersonTitle', 'salespersontitle', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c111de99-c708-49cf-a24a-4d7a0d424552', '896a7160-3888-4ca5-86c8-24ac563de62c', 'HireDate', 'hiredate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e03b60f7-fea9-4ba1-855f-79726057b52c', '896a7160-3888-4ca5-86c8-24ac563de62c', 'BirthDate', 'birthdate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1e02d007-c4b2-4f40-85cf-c00fff57ebf6', '896a7160-3888-4ca5-86c8-24ac563de62c', 'MaritalStatus', 'maritalstatus', 40, 8, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1b4543a6-0129-4f21-aa8f-f915557e3472', '896a7160-3888-4ca5-86c8-24ac563de62c', 'Gender', 'gender', 40, 6, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a2647081-f9d3-4fda-af58-311cfe4f60a3', '896a7160-3888-4ca5-86c8-24ac563de62c', 'MonthlySalary', 'monthlysalary', 5, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d50e9916-926c-4338-9364-1f7b22083013', '896a7160-3888-4ca5-86c8-24ac563de62c', 'Status', 'status', 40, 7, '', false);
CREATE TABLE "myfirstmodule$salestrackingtable_locations" (
	"myfirstmodule$salestrackingtableid" BIGINT NOT NULL,
	"myfirstmodule$locationsid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$salestrackingtableid","myfirstmodule$locationsid"),
	CONSTRAINT "uniq_myfirstmodule$salestrackingtable_locations_myfirstmodule$salestrackingtableid" UNIQUE ("myfirstmodule$salestrackingtableid"),
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_locations_myfirstmodule$salestrackingtableid" FOREIGN KEY ( "myfirstmodule$salestrackingtableid" ) REFERENCES "myfirstmodule$salestrackingtable" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_locations_myfirstmodule$locationsid" FOREIGN KEY ( "myfirstmodule$locationsid" ) REFERENCES "myfirstmodule$locations" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_myfirstmodule$salestrackingtable_locations_myfirstmodule$locations_myfirstmodule$salestrackingtable" ON "myfirstmodule$salestrackingtable_locations" ("myfirstmodule$locationsid" ASC,"myfirstmodule$salestrackingtableid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('efd4a450-7d68-419a-89ee-7402e210ca6b', 'MyFirstModule.SalesTrackingTable_Locations', 'myfirstmodule$salestrackingtable_locations', '5a43908b-d856-4a1d-8947-fb3ccb50af31', '6d9c439c-12e6-4f00-9723-65bdad07b64f', 'myfirstmodule$salestrackingtableid', 'myfirstmodule$locationsid', 'idx_myfirstmodule$salestrackingtable_locations_myfirstmodule$locations_myfirstmodule$salestrackingtable', 'frn_myfirstmodule$salestrackingtable_locations_myfirstmodule$salestrackingtableid', 'frn_myfirstmodule$salestrackingtable_locations_myfirstmodule$locationsid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_myfirstmodule$salestrackingtable_locations_myfirstmodule$salestrackingtableid', 'efd4a450-7d68-419a-89ee-7402e210ca6b', 'dde89035-dd74-3a3c-bf83-4e0f282ac4db');
CREATE TABLE "myfirstmodule$salestrackingtable_salesperson" (
	"myfirstmodule$salestrackingtableid" BIGINT NOT NULL,
	"myfirstmodule$salespersonid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$salestrackingtableid","myfirstmodule$salespersonid"),
	CONSTRAINT "uniq_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salestrackingtableid" UNIQUE ("myfirstmodule$salestrackingtableid"),
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salestrackingtableid" FOREIGN KEY ( "myfirstmodule$salestrackingtableid" ) REFERENCES "myfirstmodule$salestrackingtable" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salespersonid" FOREIGN KEY ( "myfirstmodule$salespersonid" ) REFERENCES "myfirstmodule$salesperson" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salesperson_myfirstmodule$salestrackingtable" ON "myfirstmodule$salestrackingtable_salesperson" ("myfirstmodule$salespersonid" ASC,"myfirstmodule$salestrackingtableid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('f44310bc-c421-4c07-b289-580d44cb3cad', 'MyFirstModule.SalesTrackingTable_SalesPerson', 'myfirstmodule$salestrackingtable_salesperson', '5a43908b-d856-4a1d-8947-fb3ccb50af31', '896a7160-3888-4ca5-86c8-24ac563de62c', 'myfirstmodule$salestrackingtableid', 'myfirstmodule$salespersonid', 'idx_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salesperson_myfirstmodule$salestrackingtable', 'frn_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salestrackingtableid', 'frn_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salespersonid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_myfirstmodule$salestrackingtable_salesperson_myfirstmodule$salestrackingtableid', 'f44310bc-c421-4c07-b289-580d44cb3cad', '990e80a4-b60f-34af-9dad-ea43f053319f');
CREATE TABLE "myfirstmodule$salestrackingtable_customers" (
	"myfirstmodule$salestrackingtableid" BIGINT NOT NULL,
	"myfirstmodule$customersid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$salestrackingtableid","myfirstmodule$customersid"),
	CONSTRAINT "uniq_myfirstmodule$salestrackingtable_customers_myfirstmodule$salestrackingtableid" UNIQUE ("myfirstmodule$salestrackingtableid"),
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_customers_myfirstmodule$salestrackingtableid" FOREIGN KEY ( "myfirstmodule$salestrackingtableid" ) REFERENCES "myfirstmodule$salestrackingtable" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_customers_myfirstmodule$customersid" FOREIGN KEY ( "myfirstmodule$customersid" ) REFERENCES "myfirstmodule$customers" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_myfirstmodule$salestrackingtable_customers_myfirstmodule$customers_myfirstmodule$salestrackingtable" ON "myfirstmodule$salestrackingtable_customers" ("myfirstmodule$customersid" ASC,"myfirstmodule$salestrackingtableid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('3045fe1b-2f07-481f-9c7e-4a435e3683a8', 'MyFirstModule.SalesTrackingTable_Customers', 'myfirstmodule$salestrackingtable_customers', '5a43908b-d856-4a1d-8947-fb3ccb50af31', '211a81ef-46c8-4839-8342-3b4b20dd178f', 'myfirstmodule$salestrackingtableid', 'myfirstmodule$customersid', 'idx_myfirstmodule$salestrackingtable_customers_myfirstmodule$customers_myfirstmodule$salestrackingtable', 'frn_myfirstmodule$salestrackingtable_customers_myfirstmodule$salestrackingtableid', 'frn_myfirstmodule$salestrackingtable_customers_myfirstmodule$customersid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_myfirstmodule$salestrackingtable_customers_myfirstmodule$salestrackingtableid', '3045fe1b-2f07-481f-9c7e-4a435e3683a8', '6b506bb2-a014-3d9b-9f51-69fd7521e59e');
CREATE TABLE "myfirstmodule$salestrackingtable_products" (
	"myfirstmodule$salestrackingtableid" BIGINT NOT NULL,
	"myfirstmodule$productsid" BIGINT NOT NULL,
	PRIMARY KEY("myfirstmodule$salestrackingtableid","myfirstmodule$productsid"),
	CONSTRAINT "uniq_myfirstmodule$salestrackingtable_products_myfirstmodule$salestrackingtableid" UNIQUE ("myfirstmodule$salestrackingtableid"),
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_products_myfirstmodule$salestrackingtableid" FOREIGN KEY ( "myfirstmodule$salestrackingtableid" ) REFERENCES "myfirstmodule$salestrackingtable" ( "id" ) ON DELETE CASCADE,
	CONSTRAINT "frn_myfirstmodule$salestrackingtable_products_myfirstmodule$productsid" FOREIGN KEY ( "myfirstmodule$productsid" ) REFERENCES "myfirstmodule$products" ( "id" ) ON DELETE CASCADE);
CREATE INDEX "idx_myfirstmodule$salestrackingtable_products_myfirstmodule$products_myfirstmodule$salestrackingtable" ON "myfirstmodule$salestrackingtable_products" ("myfirstmodule$productsid" ASC,"myfirstmodule$salestrackingtableid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name", "parent_fkc_name", "child_fkc_name", "parent_fkc_action", "child_fkc_action") VALUES ('501b2863-2e4f-4112-bc75-3688efd02be6', 'MyFirstModule.SalesTrackingTable_Products', 'myfirstmodule$salestrackingtable_products', '5a43908b-d856-4a1d-8947-fb3ccb50af31', '5bbc2856-cc33-410b-a959-6f9725de4843', 'myfirstmodule$salestrackingtableid', 'myfirstmodule$productsid', 'idx_myfirstmodule$salestrackingtable_products_myfirstmodule$products_myfirstmodule$salestrackingtable', 'frn_myfirstmodule$salestrackingtable_products_myfirstmodule$salestrackingtableid', 'frn_myfirstmodule$salestrackingtable_products_myfirstmodule$productsid', 0, 0);
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_myfirstmodule$salestrackingtable_products_myfirstmodule$salestrackingtableid', '501b2863-2e4f-4112-bc75-3688efd02be6', '343e4647-0b9e-30e5-be76-f5880124b76b');
ALTER TABLE "myfirstmodule$products" ADD CONSTRAINT "frn_myfirstmodule$products_system$changedby" FOREIGN KEY ( "system$changedby" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
ALTER TABLE "myfirstmodule$products" ADD CONSTRAINT "frn_myfirstmodule$products_system$owner" FOREIGN KEY ( "system$owner" ) REFERENCES "system$user" ( "id" ) ON DELETE SET NULL;
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240919 17:49:48';
