DROP TABLE dbo.idxInvoice_Keys;

CREATE TABLE dbo.idxInvoice_Keys
(
	Invoice_Key CHAR(6) PRIMARY KEY NOT NULL,
	MonthLong VARCHAR(9) NOT NULL,
	YearLong CHAR(4) NOT NULL,
	SONGSPeriod VARCHAR(16) NOT NULL,
	SDGEPeriod VARCHAR(16) NOT NULL,
);