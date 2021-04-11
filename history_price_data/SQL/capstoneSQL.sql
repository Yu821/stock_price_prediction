SET search_path TO stockprice;


CREATE TABLE historyprice (
	change Float(53),
	changeOverTime Float(53),
	changePercent Float(53),
	close Float(53),
	fClose Float(53),
	fHigh Float(53),
	fLow Float(53),
	fOpen FLOAT(53),
	fVolume BIGINT,
	high FLOAT(53),
	id varchar(100),
	key varchar(10),
	label TIMESTAMP WITHOUT TIME ZONE,
	low FLOAT(53),
	marketChangeOvertime FLOAT(53),
	open FLOAT(53),
	subkey varchar(10), 
	symbol varchar(10),
	uClose FLOAT(53),
	uHigh FLOAT(53),
	uLow FLOAT(53),
	uOpen FLOAT(53),
	uVolume BIGINT,
	updated TIMESTAMP,
	volume BIGINT
);

\copy historyprice from 'C:/Users/HOA PHAT/Downloads/uci/stats 170A/capstone/data/merge_hist_price.csv' (format csv, header, null '');