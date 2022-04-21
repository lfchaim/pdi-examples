-- Repository creation/upgrade DDL: 
--
-- Nothing was created nor modified in the target repository database.
-- Hit the OK button to execute the generated SQL or Close to reject the changes.
-- Please note that it is possible to change/edit the generated SQL before execution.
--
CREATE TABLE R_REPOSITORY_LOG
(
  ID_REPOSITORY_LOG BIGSERIAL
, REP_VERSION VARCHAR(255)
, LOG_DATE TIMESTAMP
, LOG_USER VARCHAR(255)
, OPERATION_DESC VARCHAR(2000000)
)
;

CREATE TABLE R_VERSION
(
  ID_VERSION BIGSERIAL
, MAJOR_VERSION SMALLINT
, MINOR_VERSION SMALLINT
, UPGRADE_DATE TIMESTAMP
, IS_UPGRADE BOOLEAN
)
;

INSERT INTO R_VERSION(ID_VERSION, MAJOR_VERSION, MINOR_VERSION, UPGRADE_DATE, IS_UPGRADE) VALUES (1,5,0,'2016/04/21 10:16:38.930','N');

CREATE TABLE R_DATABASE_TYPE
(
  ID_DATABASE_TYPE BIGSERIAL
, CODE VARCHAR(255)
, DESCRIPTION VARCHAR(255)
)
;

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (1,'ORACLERDB','Oracle RDB');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (2,'INFINIDB','Calpont InfiniDB');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (3,'INFOBRIGHT','Infobright');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (4,'PALO','Palo MOLAP Server');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (5,'GENERIC','Generic database');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (6,'AS/400','AS/400');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (7,'SYBASEIQ','SybaseIQ');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (8,'HIVE2','Hadoop Hive 2');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (9,'SQLITE','SQLite');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (10,'DERBY','Apache Derby');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (11,'INFORMIX','Informix');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (12,'KettleThin','Pentaho Data Services');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (13,'INGRES','Ingres');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (14,'HIVE','Hadoop Hive');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (15,'IMPALASIMBA','Cloudera Impala');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (16,'REMEDY-AR-SYSTEM','Remedy Action Request System');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (17,'POSTGRESQL','PostgreSQL');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (18,'SAPR3','SAP ERP System');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (19,'REDSHIFT','Redshift');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (20,'CACHE','Intersystems Cache');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (21,'MSSQL','MS SQL Server');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (22,'TERADATA','Teradata');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (23,'DB2','IBM DB2');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (24,'SQLBASE','Gupta SQL Base');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (25,'MYSQL','MySQL');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (26,'FIREBIRD','Firebird SQL');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (27,'HYPERSONIC','Hypersonic');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (28,'MSACCESS','MS Access');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (29,'KINGBASEES','KingbaseES');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (30,'INTERBASE','Borland Interbase');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (31,'VERTICA5','Vertica 5+');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (32,'MSSQLNATIVE','MS SQL Server (Native)');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (33,'EXASOL4','Exasol 4');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (34,'EXTENDB','ExtenDB');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (35,'OpenERPDatabaseMeta','OpenERP Server');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (36,'UNIVERSE','UniVerse database');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (37,'NEOVIEW','Neoview');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (38,'LucidDB','LucidDB');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (39,'SAPDB','MaxDB (SAP DB)');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (40,'VERTICA','Vertica');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (41,'DBASE','dBase III, IV or 5');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (42,'H2','H2');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (43,'VECTORWISE','Ingres VectorWise');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (44,'SYBASE','Sybase');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (45,'ORACLE','Oracle');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (46,'MONDRIAN','Native Mondrian');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (47,'NETEZZA','Netezza');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (48,'IMPALA','Impala');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (49,'GREENPLUM','Greenplum');

INSERT INTO R_DATABASE_TYPE(ID_DATABASE_TYPE, CODE, DESCRIPTION) VALUES (50,'MONETDB','MonetDB');

CREATE TABLE R_DATABASE_CONTYPE
(
  ID_DATABASE_CONTYPE BIGSERIAL
, CODE VARCHAR(255)
, DESCRIPTION VARCHAR(255)
)
;

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (1,'Native','Native (JDBC)');

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (2,'ODBC','ODBC');

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (3,'OCI','OCI');

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (4,'Plugin','Plugin specific access method');

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (5,'JNDI','JNDI');

INSERT INTO R_DATABASE_CONTYPE(ID_DATABASE_CONTYPE, CODE, DESCRIPTION) VALUES (6,',','Custom');

CREATE TABLE R_NOTE
(
  ID_NOTE BIGSERIAL
, VALUE_STR VARCHAR(2000000)
, GUI_LOCATION_X INTEGER
, GUI_LOCATION_Y INTEGER
, GUI_LOCATION_WIDTH INTEGER
, GUI_LOCATION_HEIGHT INTEGER
, FONT_NAME VARCHAR(2000000)
, FONT_SIZE INTEGER
, FONT_BOLD BOOLEAN
, FONT_ITALIC BOOLEAN
, FONT_COLOR_RED INTEGER
, FONT_COLOR_GREEN INTEGER
, FONT_COLOR_BLUE INTEGER
, FONT_BACK_GROUND_COLOR_RED INTEGER
, FONT_BACK_GROUND_COLOR_GREEN INTEGER
, FONT_BACK_GROUND_COLOR_BLUE INTEGER
, FONT_BORDER_COLOR_RED INTEGER
, FONT_BORDER_COLOR_GREEN INTEGER
, FONT_BORDER_COLOR_BLUE INTEGER
, DRAW_SHADOW BOOLEAN
)
;

CREATE TABLE R_DATABASE
(
  ID_DATABASE BIGSERIAL
, NAME VARCHAR(255)
, ID_DATABASE_TYPE INTEGER
, ID_DATABASE_CONTYPE INTEGER
, HOST_NAME VARCHAR(255)
, DATABASE_NAME VARCHAR(2000000)
, PORT INTEGER
, USERNAME VARCHAR(255)
, PASSWORD VARCHAR(255)
, SERVERNAME VARCHAR(255)
, DATA_TBS VARCHAR(255)
, INDEX_TBS VARCHAR(255)
)
;

CREATE TABLE R_DATABASE_ATTRIBUTE
(
  ID_DATABASE_ATTRIBUTE BIGSERIAL
, ID_DATABASE INTEGER
, CODE VARCHAR(255)
, VALUE_STR VARCHAR(2000000)
)
;

CREATE UNIQUE INDEX IDX_RDAT ON R_DATABASE_ATTRIBUTE(ID_DATABASE, CODE)
;

CREATE TABLE R_DIRECTORY
(
  ID_DIRECTORY BIGSERIAL
, ID_DIRECTORY_PARENT INTEGER
, DIRECTORY_NAME VARCHAR(255)
)
;

CREATE UNIQUE INDEX IDX_RDIR ON R_DIRECTORY(ID_DIRECTORY_PARENT, DIRECTORY_NAME)
;

CREATE TABLE R_TRANSFORMATION
(
  ID_TRANSFORMATION BIGSERIAL
, ID_DIRECTORY INTEGER
, NAME VARCHAR(255)
, DESCRIPTION VARCHAR(2000000)
, EXTENDED_DESCRIPTION VARCHAR(2000000)
, TRANS_VERSION VARCHAR(255)
, TRANS_STATUS INTEGER
, ID_STEP_READ INTEGER
, ID_STEP_WRITE INTEGER
, ID_STEP_INPUT INTEGER
, ID_STEP_OUTPUT INTEGER
, ID_STEP_UPDATE INTEGER
, ID_DATABASE_LOG INTEGER
, TABLE_NAME_LOG VARCHAR(255)
, USE_BATCHID BOOLEAN
, USE_LOGFIELD BOOLEAN
, ID_DATABASE_MAXDATE INTEGER
, TABLE_NAME_MAXDATE VARCHAR(255)
, FIELD_NAME_MAXDATE VARCHAR(255)
, OFFSET_MAXDATE NUMERIC(12, 2)
, DIFF_MAXDATE NUMERIC(12, 2)
, CREATED_USER VARCHAR(255)
, CREATED_DATE TIMESTAMP
, MODIFIED_USER VARCHAR(255)
, MODIFIED_DATE TIMESTAMP
, SIZE_ROWSET INTEGER
)
;

CREATE TABLE R_TRANS_ATTRIBUTE
(
  ID_TRANS_ATTRIBUTE BIGSERIAL
, ID_TRANSFORMATION INTEGER
, NR INTEGER
, CODE VARCHAR(255)
, VALUE_NUM BIGINT
, VALUE_STR VARCHAR(2000000)
)
;

CREATE UNIQUE INDEX IDX_TATT ON R_TRANS_ATTRIBUTE(ID_TRANSFORMATION, CODE, NR)
;

CREATE TABLE R_JOB_ATTRIBUTE
(
  ID_JOB_ATTRIBUTE BIGSERIAL
, ID_JOB INTEGER
, NR INTEGER
, CODE VARCHAR(255)
, VALUE_NUM BIGINT
, VALUE_STR VARCHAR(2000000)
)
;

CREATE UNIQUE INDEX IDX_JATT ON R_JOB_ATTRIBUTE(ID_JOB, CODE, NR)
;

CREATE TABLE R_DEPENDENCY
(
  ID_DEPENDENCY BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_DATABASE INTEGER
, TABLE_NAME VARCHAR(255)
, FIELD_NAME VARCHAR(255)
)
;

CREATE TABLE R_PARTITION_SCHEMA
(
  ID_PARTITION_SCHEMA BIGSERIAL
, NAME VARCHAR(255)
, DYNAMIC_DEFINITION BOOLEAN
, PARTITIONS_PER_SLAVE VARCHAR(255)
)
;

CREATE TABLE R_PARTITION
(
  ID_PARTITION BIGSERIAL
, ID_PARTITION_SCHEMA INTEGER
, PARTITION_ID VARCHAR(255)
)
;

CREATE TABLE R_TRANS_PARTITION_SCHEMA
(
  ID_TRANS_PARTITION_SCHEMA BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_PARTITION_SCHEMA INTEGER
)
;

CREATE TABLE R_CLUSTER
(
  ID_CLUSTER BIGSERIAL
, NAME VARCHAR(255)
, BASE_PORT VARCHAR(255)
, SOCKETS_BUFFER_SIZE VARCHAR(255)
, SOCKETS_FLUSH_INTERVAL VARCHAR(255)
, SOCKETS_COMPRESSED BOOLEAN
, DYNAMIC_CLUSTER BOOLEAN
)
;

CREATE TABLE R_SLAVE
(
  ID_SLAVE BIGSERIAL
, NAME VARCHAR(255)
, HOST_NAME VARCHAR(255)
, PORT VARCHAR(255)
, WEB_APP_NAME VARCHAR(255)
, USERNAME VARCHAR(255)
, PASSWORD VARCHAR(255)
, PROXY_HOST_NAME VARCHAR(255)
, PROXY_PORT VARCHAR(255)
, NON_PROXY_HOSTS VARCHAR(255)
, MASTER BOOLEAN
)
;

CREATE TABLE R_CLUSTER_SLAVE
(
  ID_CLUSTER_SLAVE BIGSERIAL
, ID_CLUSTER INTEGER
, ID_SLAVE INTEGER
)
;

CREATE TABLE R_TRANS_SLAVE
(
  ID_TRANS_SLAVE BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_SLAVE INTEGER
)
;

CREATE TABLE R_TRANS_CLUSTER
(
  ID_TRANS_CLUSTER BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_CLUSTER INTEGER
)
;

CREATE TABLE R_TRANS_HOP
(
  ID_TRANS_HOP BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_STEP_FROM INTEGER
, ID_STEP_TO INTEGER
, ENABLED BOOLEAN
)
;

CREATE TABLE R_TRANS_STEP_CONDITION
(
  ID_TRANSFORMATION INTEGER
, ID_STEP INTEGER
, ID_CONDITION INTEGER
)
;

CREATE TABLE R_CONDITION
(
  ID_CONDITION BIGSERIAL
, ID_CONDITION_PARENT INTEGER
, NEGATED BOOLEAN
, OPERATOR VARCHAR(255)
, LEFT_NAME VARCHAR(255)
, CONDITION_FUNCTION VARCHAR(255)
, RIGHT_NAME VARCHAR(255)
, ID_VALUE_RIGHT INTEGER
)
;

CREATE TABLE R_VALUE
(
  ID_VALUE BIGSERIAL
, NAME VARCHAR(255)
, VALUE_TYPE VARCHAR(255)
, VALUE_STR VARCHAR(255)
, IS_NULL BOOLEAN
)
;

CREATE TABLE R_STEP_TYPE
(
  ID_STEP_TYPE BIGSERIAL
, CODE VARCHAR(255)
, DESCRIPTION VARCHAR(255)
, HELPTEXT VARCHAR(255)
)
;

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (1,'MappingInput','Mapping input specification','Specify the input interface of a mapping');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (2,'SystemInfo','Get System Info','Get information from the system like system date, arguments, etc.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (3,'OpenERPObjectOutputImport','OpenERP Object Output','Writes data into OpenERP objects using the object import procedure');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (4,'SASInput','SAS Input','This step reads files in sas7bdat (SAS) native format');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (5,'GPBulkLoader','Greenplum Bulk Loader','Greenplum Bulk Loader');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (6,'MergeJoin','Merge Join','Joins two streams on a given key and outputs a joined set. The input streams must be sorted on the join key');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (7,'ExecSQLRow','Execute row SQL script','Execute SQL script extracted from a field\ncreated in a previous step.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (8,'TableExists','Table exists','Check if a table exists on a specified connection');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (9,'GetFileNames','Get File Names','Get file names from the operating system and send them to the next step.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (10,'SocketWriter','Socket writer','Socket writer.  A socket server that can send rows of data to a socket reader.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (11,'Injector','Injector','Injector step to allow to inject rows into the transformation through the java API');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (12,'AutoDoc','Automatic Documentation Output','This step automatically generates documentation based on input in the form of a list of transformations and jobs');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (13,'MailValidator','Mail Validator','Check if an email address is valid.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (14,'SingleThreader','Single Threader','Executes a transformation snippet in a single thread.  You need a standard mapping or a transformation with an Injector step where data from the parent transformation will arive in blocks.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (15,'PropertyOutput','Properties Output','Write data to properties file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (16,'UniqueRowsByHashSet','Unique rows (HashSet)','Remove double rows and leave only unique occurrences by using a HashSet.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (17,'CheckSum','Add a checksum','Add a checksum column for each input row');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (18,'FilesFromResult','Get files from result','This step allows you to read filenames used or generated in a previous entry in a job.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (19,'OraBulkLoader','Oracle Bulk Loader','Use Oracle Bulk Loader to load data');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (20,'GetTableNames','Get table names','Get table names from database connection and send them to the next step');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (21,'SocketReader','Socket reader','Socket reader.  A socket client that connects to a server (Socket Writer step).');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (22,'DataGrid','Data Grid','Enter rows of static data in a grid, usually for testing, reference or demo purpose');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (23,'XBaseInput','XBase input','Reads records from an XBase type of database file (DBF)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (24,'HadoopFileOutputPlugin','Hadoop File Output','Create files in an HDFS location ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (25,'SyslogMessage','Send message to Syslog','Send message to Syslog server');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (26,'ExcelInput','Microsoft Excel Input','Read data from Excel and OpenOffice Workbooks (XLS, XLSX, ODS).');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (27,'InfobrightOutput','Infobright Loader','Load data to an Infobright database table');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (28,'SapInput','SAP Input','Read data from SAP ERP, optionally with parameters');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (29,'CassandraInput','Cassandra Input','Reads data from a Cassandra table');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (30,'SelectValues','Select values','Select or remove fields in a row.\nOptionally, set the field meta-data: type, length and precision.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (31,'MonetDBAgileMart','MonetDB Agile Mart','Load data into MonetDB for Agile BI use cases');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (32,'ChangeFileEncoding','Change file encoding','Change file encoding and create a new file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (33,'TextFileOutput','Text file output','Write rows to a text file.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (34,'PrioritizeStreams','Prioritize streams','Prioritize streams in an order way.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (35,'Script','Script','Calculate values by scripting in Ruby, Python, Groovy, JavaScript, ... (JSR-223)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (36,'FixedInput','Fixed file input','Fixed file input');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (37,'XSDValidator','XSD Validator','Validate XML source (files or streams) against XML Schema Definition.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (38,'CouchDbInput','CouchDb Input','Reads from a Couch DB view');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (39,'XMLOutput','XML Output','Write data to an XML file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (40,'Unique','Unique rows','Remove double rows and leave only unique occurrences.\nThis works only on a sorted input.\nIf the input is not sorted, only double consecutive rows are handled correctly.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (41,'HTTP','HTTP Client','Call a web service over HTTP by supplying a base URL by allowing parameters to be set dynamically');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (42,'PGPDecryptStream','PGP Decrypt stream','Decrypt data stream with PGP');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (43,'SortedMerge','Sorted Merge','Sorted Merge');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (44,'OpenERPObjectInput','OpenERP Object Input','Reads data from OpenERP objects');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (45,'SampleRows','Sample rows','Filter rows based on the line number.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (46,'StringCut','Strings cut','Strings cut (substring).');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (47,'ExecProcess','Execute a process','Execute a process and return the result');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (48,'XMLInputStream','XML Input Stream (StAX)','This step is capable of processing very large and complex XML files very fast.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (49,'StreamLookup','Stream lookup','Look up values coming from another stream in the transformation.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (50,'Sequence','Add sequence','Get the next value from an sequence');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (51,'YamlInput','Yaml Input ','Read YAML source (file or stream) parse them and convert them to rows and writes these to one or more output. ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (52,'TableInput','Table input','Read information from a database table.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (53,'RowsToResult','Copy rows to result','Use this step to write rows to the executing job.\nThe information will then be passed to the next entry in this job.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (54,'SetSessionVariableStep','Set session variables','Set session variables in the current user session.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (55,'JsonInput','Json Input','Extract relevant portions out of JSON structures (file or incoming field) and output rows');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (56,'SymmetricCryptoTrans','Symmetric Cryptography','Encrypt or decrypt a string using symmetric encryption.\nAvailable algorithms are DES, AES, TripleDES.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (57,'SSTableOutput','SSTable Output','Writes to a filesystem directory as a Cassandra SSTable');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (58,'MetaInject','ETL Metadata Injection','This step allows you to inject metadata into an existing transformation prior to execution.  This allows for the creation of dynamic and highly flexible data integration solutions.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (59,'SalesforceUpdate','Salesforce Update','Update records in Salesforce module.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (60,'MondrianInput','Mondrian Input','Execute and retrieve data using an MDX query against a Pentaho Analyses OLAP server (Mondrian)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (61,'RandomValue','Generate random value','Generate random value');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (62,'PGPEncryptStream','PGP Encrypt stream','Encrypt data stream with PGP');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (63,'LDAPOutput','LDAP Output','Perform Insert, upsert, update, add or delete operations on records based on their DN (Distinguished  Name).');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (64,'TextFileInput','Text file input','Read data from a text file in several formats.\nThis data can then be passed on to the next step(s)...');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (65,'HBaseRowDecoder','HBase Row Decoder','Decodes an incoming key and HBase result object according to a mapping ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (66,'Update','Update','Update data in a database table based upon keys');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (67,'HBaseOutput','HBase Output','Writes data to an HBase table according to a mapping');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (68,'SFTPPut','SFTP Put','Upload a file or a stream file to remote host via SFTP');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (69,'SwitchCase','Switch / Case','Switch a row to a certain target step based on the case value in a field.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (70,'HBaseInput','HBase Input','Reads data from a HBase table according to a mapping ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (71,'ValueMapper','Value Mapper','Maps values of a certain field from one value to another');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (72,'GetVariable','Get Variables','Determine the values of certain (environment or Kettle) variables and put them in field values.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (73,'DynamicSQLRow','Dynamic SQL row','Execute dynamic SQL statement build in a previous field');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (74,'TypeExitExcelWriterStep','Microsoft Excel Writer','Writes or appends data to an Excel file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (75,'AvroInput','Avro Input','Reads data from an Avro file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (76,'MergeRows','Merge Rows (diff)','Merge two streams of rows, sorted on a certain key.  The two streams are compared and the equals, changed, deleted and new rows are flagged.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (77,'PaloDimInput','Palo Dim Input','Reads data from a defined Palo Dimension');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (78,'Rest','REST Client','Consume RESTfull services.\nREpresentational State Transfer (REST) is a key design idiom that embraces a stateless client-server\narchitecture in which the web services are viewed as resources and can be identified by their URLs');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (79,'NumberRange','Number range','Create ranges based on numeric field');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (80,'Mapping','Mapping (sub-transformation)','Run a mapping (sub-transformation), use MappingInput and MappingOutput to specify the fields interface');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (81,'AnalyticQuery','Analytic Query','Execute analytic queries over a sorted dataset (LEAD/LAG/FIRST/LAST)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (82,'Mail','Mail','Send eMail.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (83,'ExcelOutput','Microsoft Excel Output','Stores records into an Excel (XLS) document with formatting information.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (84,'ProcessFiles','Process files','Process one file per row (copy or move or delete).\nThis step only accept filename in input.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (85,'ColumnExists','Check if a column exists','Check if a column exists in a table on a specified connection.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (86,'GPLoad','Greenplum Load','Greenplum Load');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (87,'RegexEval','Regex Evaluation','Regular expression Evaluation\nThis step uses a regular expression to evaluate a field. It can also extract new fields out of an existing field with capturing groups.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (88,'FuzzyMatch','Fuzzy match','Finding approximate matches to a string using matching algorithms.\nRead a field from a main stream and output approximative value from lookup stream.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (89,'SplitFieldToRows3','Split field to rows','Splits a single string field by delimiter and creates a new row for each split term');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (90,'ReplaceString','Replace in string','Replace all occurences a word in a string with another word.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (91,'TableAgileMart','Table Agile Mart','Load data into a table for Agile BI use cases');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (92,'MemoryGroupBy','Memory Group by','Builds aggregates in a group by fashion.\nThis step doesn''t require sorted input.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (93,'WriteToLog','Write to log','Write data to log');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (94,'IfNull','If field value is null','Sets a field value to a constant if it is null.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (95,'TeraFast','Teradata Fastload Bulk Loader','The Teradata Fastload Bulk loader');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (96,'FilterRows','Filter rows','Filter rows using simple equations');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (97,'GetSlaveSequence','Get ID from slave server','Retrieves unique IDs in blocks from a slave server.  The referenced sequence needs to be configured on the slave server in the XML configuration file.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (98,'GetRepositoryNames','Get repository names','Lists detailed information about transformations and/or jobs in a repository');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (99,'Denormaliser','Row denormaliser','Denormalises rows by looking up key-value pairs and by assigning them to new fields in the output rows.\nThis method aggregates and needs the input rows to be sorted on the grouping fields');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (100,'PaloCellInput','Palo Cell Input','Reads data from a defined Palo Cube ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (101,'XMLJoin','XML Join','Joins a stream of XML-Tags into a target XML string');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (102,'MongoDbInput','MongoDB Input','Reads from a Mongo DB collection');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (103,'Dummy','Dummy (do nothing)','This step type doesn''t do anything.\nIt''s useful however when testing things or in certain situations where you want to split streams.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (104,'ZipFile','Zip file','Zip a file.\nFilename will be extracted from incoming stream.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (105,'SecretKeyGenerator','Secret key generator','Generate secret key for algorithms such as DES, AES, TripleDES.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (106,'SetValueField','Set field value','Set value of a field with another value field');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (107,'HL7Input','HL7 Input','Reads and parses HL7 messages and outputs a series of values from the messages');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (108,'Delay','Delay row','Output each input row after a delay');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (109,'S3FileOutputPlugin','S3 File Output','Create files in an S3 location');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (110,'OpenERPObjectDelete','OpenERP Object Delete','Deletes OpenERP objects');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (111,'UserDefinedJavaClass','User Defined Java Class','This step allows you to program a step using Java code');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (112,'RssInput','RSS Input','Read RSS feeds');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (113,'SQLFileOutput','SQL File Output','Output SQL INSERT statements to file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (114,'DetectLastRow','Identify last row in a stream','Last row will be marked');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (115,'OldTextFileInput','Old Text file input','Read data from a text file in several formats.\nThis data can then be passed on to the next step(s)...');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (116,'SetValueConstant','Set field value to a constant','Set value of a field to a constant');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (117,'PGBulkLoader','PostgreSQL Bulk Loader','PostgreSQL Bulk Loader');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (118,'OlapInput','OLAP Input','Execute and retrieve data using an MDX query against any XML/A OLAP datasource using olap4j');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (119,'InsertUpdate','Insert / Update','Update or insert rows in a database based upon keys.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (120,'CreditCardValidator','Credit card validator','The Credit card validator step will help you tell:\n(1) if a credit card number is valid (uses LUHN10 (MOD-10) algorithm)\n(2) which credit card vendor handles that number\n(VISA, MasterCard, Diners Club, EnRoute, American Express (AMEX),...)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (121,'TransExecutor','Transformation Executor','This step executes a Pentaho Data Integration transformation, sets parameters and passes rows.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (122,'JavaFilter','Java Filter','Filter rows using java code');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (123,'Calculator','Calculator','Create new fields by performing simple calculations');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (124,'TypeExitEdi2XmlStep','Edi to XML','Converts Edi text to generic XML');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (125,'CloneRow','Clone row','Clone a row as many times as needed');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (126,'DetectEmptyStream','Detect empty stream','This step will output one empty row if input stream is empty\n(ie when input stream does not contain any row)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (127,'Normaliser','Row Normaliser','De-normalised information can be normalised using this step type.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (128,'LDAPInput','LDAP Input','Read data from LDAP host');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (129,'TableOutput','Table output','Write information to a database table');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (130,'FieldSplitter','Split Fields','When you want to split a single field into more then one, use this step type.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (131,'MonetDBBulkLoader','MonetDB Bulk Loader','Load data into MonetDB by using their bulk load command in streaming mode.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (132,'Janino','User Defined Java Expression','Calculate the result of a Java Expression using Janino');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (133,'CubeOutput','Serialize to file','Write rows of data to a data cube');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (134,'SynchronizeAfterMerge','Synchronize after merge','This step perform insert/update/delete in one go based on the value of a field. ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (135,'BlockUntilStepsFinish','Block this step until steps finish','Block this step until selected steps finish.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (136,'JsonOutput','Json output','Create Json bloc and output it in a field ou a file.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (137,'SortRows','Sort rows','Sort rows based upon field values (ascending or descending)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (138,'LucidDBStreamingLoader','LucidDB Streaming Loader','Load data into LucidDB by using Remote Rows UDX.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (139,'TableCompare','Table Compare','Compares 2 tables and gives back a list of differences');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (140,'VectorWiseBulkLoader','Ingres VectorWise Bulk Loader','This step interfaces with the Ingres VectorWise Bulk Loader "COPY TABLE" command.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (141,'PentahoReportingOutput','Pentaho Reporting Output','Executes an existing report (PRPT)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (142,'SSH','Run SSH commands','Run SSH commands and returns result.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (143,'S3CSVINPUT','S3 CSV Input','Is capable of reading CSV data stored on Amazon S3 in parallel');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (144,'TypeExitGoogleAnalyticsInputStep','Google Analytics','Fetches data from google analytics account');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (145,'Formula','Formula','Calculate a formula using Pentaho''s libformula');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (146,'SetVariable','Set Variables','Set environment variables based on a single input row.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (147,'CassandraOutput','Cassandra Output','Writes to a Cassandra table');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (148,'JoinRows','Join Rows (cartesian product)','The output of this step is the cartesian product of the input streams.\nThe number of rows is the multiplication of the number of rows in the input streams.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (149,'RandomCCNumberGenerator','Generate random credit card numbers','Generate random valide (luhn check) credit card numbers');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (150,'DBJoin','Database join','Execute a database query using stream values as parameters');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (151,'ReservoirSampling','Reservoir Sampling','[Transform] Samples a fixed number of rows from the incoming stream');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (152,'GetFilesRowsCount','Get Files Rows Count','Returns rows count for text files.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (153,'MailInput','Email messages input','Read POP3/IMAP server and retrieve messages');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (154,'LDIFInput','LDIF Input','Read data from LDIF files');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (155,'DBLookup','Database lookup','Look up values in a database using field values');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (156,'WebServiceAvailable','Check if webservice is available','Check if a webservice is available');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (157,'SimpleMapping','Simple Mapping (sub-transformation)','Run a mapping (sub-transformation), use MappingInput and MappingOutput to specify the fields interface.  This is the simplified version only allowing one input and one output data set.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (158,'MongoDbOutput','MongoDB Output','Writes to a Mongo DB collection');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (159,'SalesforceDelete','Salesforce Delete','Delete records in Salesforce module.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (160,'WebServiceLookup','Web Services Lookup','Look up information using web services (WSDL)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (161,'ClosureGenerator','Closure Generator','This step allows you to generates a closure table using parent-child relationships.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (162,'UnivariateStats','Univariate Statistics','This step computes some simple stats based on a single input field');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (163,'VerticaBulkLoader','Vertica Bulk Loader','Bulk load data into a Vertica database table');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (164,'RowGenerator','Generate Rows','Generate a number of empty or equal rows.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (165,'MySQLBulkLoader','MySQL Bulk Loader','MySQL bulk loader step, loading data over a named pipe (not available on MS Windows)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (166,'GroupBy','Group by','Builds aggregates in a group by fashion.\nThis works only on a sorted input.\nIf the input is not sorted, only double consecutive rows are handled correctly.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (167,'HadoopFileInputPlugin','Hadoop File Input','Process files from an HDFS location');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (168,'Constant','Add constants','Add one or more constants to the input rows');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (169,'StringOperations','String operations','Apply certain operations like trimming, padding and others to string value.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (170,'Validator','Data Validator','Validates passing data based on a set of rules');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (171,'CombinationLookup','Combination lookup/update','Update a junk dimension in a data warehouse.\nAlternatively, look up information in this dimension.\nThe primary key of a junk dimension are all the fields.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (172,'PaloCellOutput','Palo Cell Output','Writes data to a defined Palo Cube');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (173,'Delete','Delete','Delete data in a database table based upon keys');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (174,'DummyStep','Example Step','This is a plugin example step');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (175,'NullIf','Null if...','Sets a field value to null if it is equal to a constant value');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (176,'SalesforceInput','Salesforce Input','Extract data from Salesforce');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (177,'CallEndpointStep','Call endpoint','Call an endpoint of the BA Server.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (178,'StepMetastructure','Metadata structure of stream','This is a step to read the metadata of the incoming stream.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (179,'RowsFromResult','Get rows from result','This allows you to read rows from a previous entry in a job.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (180,'Append','Append streams','Append 2 streams in an ordered way');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (181,'DBProc','Call DB Procedure','Get back information by calling a database procedure.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (182,'Flattener','Row flattener','Flattens consecutive rows based on the order in which they appear in the input stream');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (183,'PropertyInput','Property Input','Read data (key, value) from properties files.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (184,'ExecSQL','Execute SQL script','Execute an SQL script, optionally parameterized using input rows');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (185,'FilesToResult','Set files in result','This step allows you to set filenames in the result of this transformation.\nSubsequent job entries can then use this information.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (186,'getXMLData','Get data from XML','Get data from XML file by using XPath.\n This step also allows you to parse XML defined in a previous field.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (187,'DimensionLookup','Dimension lookup/update','Update a slowly changing dimension in a data warehouse.\nAlternatively, look up information in this dimension.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (188,'FieldsChangeSequence','Add value fields changing sequence','Add sequence depending of fields value change.\nEach time value of at least one field change, PDI will reset sequence. ');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (189,'FileLocked','Check if file is locked','Check if a file is locked by another process');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (190,'GetSubFolders','Get SubFolder names','Read a parent folder and return all subfolders');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (191,'CsvInput','CSV file input','Simple CSV file input');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (192,'SalesforceUpsert','Salesforce Upsert','Insert or update records in Salesforce module.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (193,'RssOutput','RSS Output','Read RSS stream.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (194,'LoadFileInput','Load file content in memory','Load file content in memory');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (195,'AccessOutput','Microsoft Access Output','Stores records into an MS-Access database table.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (196,'AccessInput','Microsoft Access Input','Read data from a Microsoft Access file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (197,'StepsMetrics','Output steps metrics','Return metrics for one or several steps');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (198,'MappingOutput','Mapping output specification','Specify the output interface of a mapping');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (199,'MultiwayMergeJoin','Multiway Merge Join','Multiway Merge Join');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (200,'AddXML','Add XML','Encode several fields into an XML fragment');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (201,'ParallelGzipCsvInput','GZIP CSV Input','Parallel GZIP CSV file input reader');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (202,'RuleExecutor','Rules Executor','Rules Executor Step');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (203,'RuleAccumulator','Rules Accumulator','Rules Accumulator Step');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (204,'CubeInput','De-serialize from file','Read rows of data from a data cube.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (205,'SalesforceInsert','Salesforce Insert','Insert records in Salesforce module.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (206,'Abort','Abort','Abort a transformation');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (207,'ScriptValueMod','Modified Java Script Value','This is a modified plugin for the Scripting Values with improved interface and performance.\nWritten & donated to open source by Martin Lange, Proconis : http://www.proconis.de');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (208,'XSLT','XSL Transformation','Transform XML stream using XSL (eXtensible Stylesheet Language).');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (209,'TeraDataBulkLoader','Teradata TPT Bulk Loader','Teradata TPT bulkloader, using tbuild command');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (210,'ElasticSearchBulk','ElasticSearch Bulk Insert','Performs bulk inserts into ElasticSearch');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (211,'HTTPPOST','HTTP Post','Call a web service request over HTTP by supplying a base URL by allowing parameters to be set dynamically');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (212,'GetSessionVariableStep','Get session variables','Get session variables from the current user session.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (213,'HadoopEnterPlugin','MapReduce Input','Enter a Hadoop Mapper or Reducer transformation');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (214,'JobExecutor','Job Executor','This step executes a Pentaho Data Integration job, sets parameters and passes rows.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (215,'PaloDimOutput','Palo Dim Output','Writes data to defined Palo Dimension');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (216,'FileExists','File exists','Check if a file exists');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (217,'BlockingStep','Blocking Step','This step blocks until all incoming rows have been processed.  Subsequent steps only recieve the last input row to this step.');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (218,'ShapeFileReader','ESRI Shapefile Reader','Reads shape file data from an ESRI shape file and linked DBF file');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (219,'ConcatFields','Concat Fields','Concat fields together into a new field (similar to the Text File Output step)');

INSERT INTO R_STEP_TYPE(ID_STEP_TYPE, CODE, DESCRIPTION, HELPTEXT) VALUES (220,'HadoopExitPlugin','MapReduce Output','Exit a Hadoop Mapper or Reducer transformation ');

CREATE TABLE R_STEP
(
  ID_STEP BIGSERIAL
, ID_TRANSFORMATION INTEGER
, NAME VARCHAR(255)
, DESCRIPTION VARCHAR(2000000)
, ID_STEP_TYPE INTEGER
, DISTRIBUTE BOOLEAN
, COPIES SMALLINT
, GUI_LOCATION_X INTEGER
, GUI_LOCATION_Y INTEGER
, GUI_DRAW BOOLEAN
, COPIES_STRING VARCHAR(255)
)
;

CREATE TABLE R_STEP_ATTRIBUTE
(
  ID_STEP_ATTRIBUTE BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_STEP INTEGER
, NR INTEGER
, CODE VARCHAR(255)
, VALUE_NUM BIGINT
, VALUE_STR VARCHAR(2000000)
)
;

CREATE UNIQUE INDEX IDX_RSAT ON R_STEP_ATTRIBUTE(ID_STEP, CODE, NR)
;

CREATE TABLE R_STEP_DATABASE
(
  ID_TRANSFORMATION INTEGER
, ID_STEP INTEGER
, ID_DATABASE INTEGER
)
;

CREATE INDEX IDX_RSD1 ON R_STEP_DATABASE(ID_TRANSFORMATION)
;

CREATE INDEX IDX_RSD2 ON R_STEP_DATABASE(ID_DATABASE)
;

CREATE TABLE R_TRANS_NOTE
(
  ID_TRANSFORMATION INTEGER
, ID_NOTE INTEGER
)
;

CREATE TABLE R_LOGLEVEL
(
  ID_LOGLEVEL BIGSERIAL
, CODE VARCHAR(255)
, DESCRIPTION VARCHAR(255)
)
;

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (1,'Error','Error logging only');

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (2,'Minimal','Minimal logging');

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (3,'Basic','Basic logging');

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (4,'Detailed','Detailed logging');

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (5,'Debug','Debugging');

INSERT INTO R_LOGLEVEL(ID_LOGLEVEL, CODE, DESCRIPTION) VALUES (6,'Rowlevel','Rowlevel (very detailed)');

CREATE TABLE R_LOG
(
  ID_LOG BIGSERIAL
, NAME VARCHAR(255)
, ID_LOGLEVEL INTEGER
, LOGTYPE VARCHAR(255)
, FILENAME VARCHAR(255)
, FILEEXTENTION VARCHAR(255)
, ADD_DATE BOOLEAN
, ADD_TIME BOOLEAN
, ID_DATABASE_LOG INTEGER
, TABLE_NAME_LOG VARCHAR(255)
)
;

CREATE TABLE R_JOB
(
  ID_JOB BIGSERIAL
, ID_DIRECTORY INTEGER
, NAME VARCHAR(255)
, DESCRIPTION VARCHAR(2000000)
, EXTENDED_DESCRIPTION VARCHAR(2000000)
, JOB_VERSION VARCHAR(255)
, JOB_STATUS INTEGER
, ID_DATABASE_LOG INTEGER
, TABLE_NAME_LOG VARCHAR(255)
, CREATED_USER VARCHAR(255)
, CREATED_DATE TIMESTAMP
, MODIFIED_USER VARCHAR(255)
, MODIFIED_DATE TIMESTAMP
, USE_BATCH_ID BOOLEAN
, PASS_BATCH_ID BOOLEAN
, USE_LOGFIELD BOOLEAN
, SHARED_FILE VARCHAR(255)
)
;

CREATE TABLE R_JOBENTRY_DATABASE
(
  ID_JOB INTEGER
, ID_JOBENTRY INTEGER
, ID_DATABASE INTEGER
)
;

CREATE INDEX IDX_RJD1 ON R_JOBENTRY_DATABASE(ID_JOB)
;

CREATE INDEX IDX_RJD2 ON R_JOBENTRY_DATABASE(ID_DATABASE)
;

CREATE TABLE R_JOBENTRY_TYPE
(
  ID_JOBENTRY_TYPE BIGSERIAL
, CODE VARCHAR(255)
, DESCRIPTION VARCHAR(255)
)
;

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (1,'DELAY','Wait for');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (2,'HTTP','HTTP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (3,'UNZIP','Unzip file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (4,'FILES_EXIST','Checks if files exist');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (5,'HL7MLLPInput','HL7 MLLP Input');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (6,'GET_POP','Get mails (POP3/IMAP)');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (7,'MAIL','Mail');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (8,'EMRJobExecutorPlugin','Amazon EMR Job Executor');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (9,'WRITE_TO_FILE','Write to file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (10,'HadoopCopyFilesPlugin','Hadoop Copy Files');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (11,'EVAL_FILES_METRICS','Evaluate files metrics');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (12,'FILE_EXISTS','File Exists');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (13,'WAIT_FOR_SQL','Wait for SQL');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (14,'SFTP','Get a file with SFTP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (15,'SET_VARIABLES','Set variables');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (16,'MS_ACCESS_BULK_LOAD','MS Access Bulk Load');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (17,'TRANS','Transformation');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (18,'XML_WELL_FORMED','Check if XML file is well formed');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (19,'SEND_NAGIOS_PASSIVE_CHECK','Send Nagios passive check');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (20,'HadoopPigScriptExecutorPlugin','Pig Script Executor');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (21,'SUCCESS','Success');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (22,'SQL','SQL');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (23,'FTP_DELETE','FTP Delete');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (24,'HiveJobExecutorPlugin','Amazon Hive Job Executor');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (25,'EVAL_TABLE_CONTENT','Evaluate rows number in a table');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (26,'PALO_CUBE_CREATE','Palo Cube Create');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (27,'COPY_FILES','Copy Files');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (28,'DELETE_FILE','Delete file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (29,'PALO_CUBE_DELETE','Palo Cube Delete');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (30,'MOVE_FILES','Move Files');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (31,'CONNECTED_TO_REPOSITORY','Check if connected to repository');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (32,'MSGBOX_INFO','Display Msgbox Info');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (33,'FTPS_GET','Get a file with FTPS');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (34,'EXPORT_REPOSITORY','Export repository to XML file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (35,'PGP_VERIFY_FILES','Verify file signature with PGP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (36,'TELNET','Telnet a host');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (37,'DELETE_RESULT_FILENAMES','Delete filenames from result');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (38,'ABORT','Abort job');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (39,'CHECK_FILES_LOCKED','Check files locked');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (40,'DELETE_FOLDERS','Delete folders');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (41,'FILE_COMPARE','File Compare');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (42,'HadoopJobExecutorPlugin','Hadoop Job Executor ');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (43,'WRITE_TO_LOG','Write To Log');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (44,'SIMPLE_EVAL','Simple evaluation');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (45,'WAIT_FOR_FILE','Wait for file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (46,'TRUNCATE_TABLES','Truncate tables');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (47,'CHECK_DB_CONNECTIONS','Check Db connections');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (48,'ZIP_FILE','Zip file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (49,'SparkSubmit','Spark Submit');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (50,'OozieJobExecutor','Oozie Job Executor');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (51,'COPY_MOVE_RESULT_FILENAMES','Process result filenames');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (52,'FTP_PUT','Put a file with FTP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (53,'JOB','Job');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (54,'WEBSERVICE_AVAILABLE','Check webservice availability');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (55,'DummyJob','Example Job');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (56,'TALEND_JOB_EXEC','Talend Job Execution');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (57,'MSSQL_BULK_LOAD','BulkLoad into MSSQL');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (58,'HadoopTransJobExecutorPlugin','Pentaho MapReduce');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (59,'FOLDER_IS_EMPTY','Check if a folder is empty');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (60,'HL7MLLPAcknowledge','HL7 MLLP Acknowledge');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (61,'MAIL_VALIDATOR','Mail validator');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (62,'SqoopImport','Sqoop Import');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (63,'CREATE_FOLDER','Create a folder');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (64,'SHELL','Shell');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (65,'DELETE_FILES','Delete files');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (66,'XSD_VALIDATOR','XSD Validator');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (67,'ADD_RESULT_FILENAMES','Add filenames to result');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (68,'PING','Ping a host');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (69,'MYSQL_BULK_FILE','BulkLoad from Mysql into file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (70,'FTP','Get a file with FTP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (71,'XSLT','XSL Transformation');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (72,'SPECIAL','Special entries');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (73,'EVAL','JavaScript');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (74,'COLUMNS_EXIST','Columns exist in a table');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (75,'DOS_UNIX_CONVERTER','Convert file between Windows and Unix');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (76,'CREATE_FILE','Create file');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (77,'SqoopExport','Sqoop Export');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (78,'SYSLOG','Send information using Syslog');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (79,'PGP_DECRYPT_FILES','Decrypt files with PGP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (80,'FOLDERS_COMPARE','Compare folders');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (81,'FTPS_PUT','Upload files to FTPS');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (82,'SFTPPUT','Put a file with SFTP');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (83,'DTD_VALIDATOR','DTD Validator');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (84,'SNMP_TRAP','Send SNMP trap');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (85,'TABLE_EXISTS','Table exists');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (86,'MYSQL_BULK_LOAD','BulkLoad into Mysql');

INSERT INTO R_JOBENTRY_TYPE(ID_JOBENTRY_TYPE, CODE, DESCRIPTION) VALUES (87,'PGP_ENCRYPT_FILES','Encrypt files with PGP');

CREATE TABLE R_JOBENTRY
(
  ID_JOBENTRY BIGSERIAL
, ID_JOB INTEGER
, ID_JOBENTRY_TYPE INTEGER
, NAME VARCHAR(255)
, DESCRIPTION VARCHAR(2000000)
)
;

CREATE TABLE R_JOBENTRY_COPY
(
  ID_JOBENTRY_COPY BIGSERIAL
, ID_JOBENTRY INTEGER
, ID_JOB INTEGER
, ID_JOBENTRY_TYPE INTEGER
, NR SMALLINT
, GUI_LOCATION_X INTEGER
, GUI_LOCATION_Y INTEGER
, GUI_DRAW BOOLEAN
, PARALLEL BOOLEAN
)
;

CREATE TABLE R_JOBENTRY_ATTRIBUTE
(
  ID_JOBENTRY_ATTRIBUTE BIGSERIAL
, ID_JOB INTEGER
, ID_JOBENTRY INTEGER
, NR INTEGER
, CODE VARCHAR(255)
, VALUE_NUM NUMERIC(13, 2)
, VALUE_STR VARCHAR(2000000)
)
;

CREATE UNIQUE INDEX IDX_RJEA ON R_JOBENTRY_ATTRIBUTE(ID_JOBENTRY_ATTRIBUTE, CODE, NR)
;

CREATE TABLE R_JOB_HOP
(
  ID_JOB_HOP BIGSERIAL
, ID_JOB INTEGER
, ID_JOBENTRY_COPY_FROM INTEGER
, ID_JOBENTRY_COPY_TO INTEGER
, ENABLED BOOLEAN
, EVALUATION BOOLEAN
, UNCONDITIONAL BOOLEAN
)
;

CREATE TABLE R_JOB_NOTE
(
  ID_JOB INTEGER
, ID_NOTE INTEGER
)
;

CREATE TABLE R_TRANS_LOCK
(
  ID_TRANS_LOCK BIGSERIAL
, ID_TRANSFORMATION INTEGER
, ID_USER INTEGER
, LOCK_MESSAGE VARCHAR(2000000)
, LOCK_DATE TIMESTAMP
)
;

CREATE TABLE R_JOB_LOCK
(
  ID_JOB_LOCK BIGSERIAL
, ID_JOB INTEGER
, ID_USER INTEGER
, LOCK_MESSAGE VARCHAR(2000000)
, LOCK_DATE TIMESTAMP
)
;

CREATE TABLE R_NAMESPACE
(
  ID_NAMESPACE BIGSERIAL
, NAME VARCHAR(9999998)
)
;

CREATE TABLE R_ELEMENT_TYPE
(
  ID_ELEMENT_TYPE BIGSERIAL
, ID_NAMESPACE INTEGER
, NAME VARCHAR(9999998)
, DESCRIPTION VARCHAR(2000000)
)
;

CREATE TABLE R_ELEMENT
(
  ID_ELEMENT BIGSERIAL
, ID_ELEMENT_TYPE INTEGER
, NAME VARCHAR(9999998)
)
;

CREATE TABLE R_ELEMENT_ATTRIBUTE
(
  ID_ELEMENT_ATTRIBUTE BIGSERIAL
, ID_ELEMENT INTEGER
, ID_ELEMENT_ATTRIBUTE_PARENT INTEGER
, ATTR_KEY VARCHAR(255)
, ATTR_VALUE VARCHAR(2000000)
)
;

CREATE TABLE R_USER
(
  ID_USER BIGSERIAL
, LOGIN VARCHAR(255)
, PASSWORD VARCHAR(255)
, NAME VARCHAR(255)
, DESCRIPTION VARCHAR(255)
, ENABLED BOOLEAN
)
;

INSERT INTO R_USER(ID_USER, LOGIN, PASSWORD, NAME, DESCRIPTION, ENABLED) VALUES (1,'admin','2be98afc86aa7f2e4cb79ce71da9fa6d4','Administrator','User manager','Y');

INSERT INTO R_USER(ID_USER, LOGIN, PASSWORD, NAME, DESCRIPTION, ENABLED) VALUES (2,'guest','2be98afc86aa7f2e4cb79ce77cb97bcce','Guest account','Read-only guest account','Y');


