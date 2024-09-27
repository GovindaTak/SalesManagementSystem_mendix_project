CREATE SEQUENCE "myfirstmodule$salestrackingtable_salesid_mxseq" AS BIGINT START WITH 1;
ALTER TABLE "myfirstmodule$salestrackingtable" ADD "salesid" BIGINT NULL;
UPDATE "myfirstmodule$salestrackingtable" SET "salesid" = NEXT VALUE FOR "myfirstmodule$salestrackingtable_salesid_mxseq";
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c8b69e5c-6163-4fba-bee6-be4bd90b3763', '5a43908b-d856-4a1d-8947-fb3ccb50af31', 'SalesId', 'salesid', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('c8b69e5c-6163-4fba-bee6-be4bd90b3763', 'myfirstmodule$salestrackingtable_salesid_mxseq', 1, 1);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240926 13:01:18';
