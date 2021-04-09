drop table if exists Balance_Sheet;

create table Balance_Sheet(
	accountsPayable numeric,
	capitalSurplus numeric,
	commonStock numeric,
	currency varchar(5),
	currentAssets numeric,
	currentCash numeric,
	currentLongTermDebt numeric,
	filingType text,
	fiscalDate timestamp,
	fiscalQuarter integer,
	fiscalYear integer,
	goodwill numeric,
	intangibleAssets numeric,
	inventory numeric,
	longTermDebt numeric,
	longTermInvestments numeric,
	minorityInterest numeric,
	netTangibleAssets numeric,
	otherAssets numeric,
	otherCurrentAssets numeric,
	otherCurrentLiabilities numeric,
	otherLiabilities numeric,
	propertyPlantEquipment numeric,
	receivables numeric,
	reportDate timestamp,
	retainedEarnings numeric,
	shareholderEquity numeric,
	shortTermInvestments numeric,
	symbol varchar(5),
	totalAssets numeric,
	totalCurrentLiabilities numeric,
	totalLiabilities numeric,
	treasuryStock numeric,
	id varchar(15),
	key varchar(10),
	subkey varchar(10),
	date numeric,
	updated numeric
);

drop table if exists Income_Statement;

create table Income_Statement(
	costOfRevenue numeric,
	currency varchar(5),
	ebit numeric,
	filingType varchar(5),
	fiscalDate timestamp,
	fiscalQuarter integer,
	fiscalYear integer,
	grossProfit numeric,
	incomeTax numeric,
	interestIncome numeric,
	minorityInterest numeric,
	netIncome numeric,
	netIncomeBasic numeric,
	operatingExpense numeric,
	operatingIncome numeric,
	otherIncomeExpenseNet numeric,
	pretaxIncome numeric,
	reportDate timestamp,
	researchAndDevelopment numeric,
	sellingGeneralAndAdmin numeric,
	symbol varchar(10),
	totalRevenue numeric,
	id varchar(10),
	key varchar(10),
	subkey varchar(10),
	date numeric,
	updated numeric
);


-- \copy Balance_Sheet from 'filepath\balance_sheet.csv' with (format csv, header, null '')
-- \copy Income_Statement from 'filepath\income.csv' with (format csv, header, null '')



