IMPORT $;

Crimes := $.File_crime_optimized.File;

recset := Crimes(year<=2020 and year>=2010);

recAux := RECORD
	Crimes.year;
	contador := COUNT(GROUP);
	END;

crosstab := TABLE(recset,recAux,year);
crosstab;

mean := AVE(crosstab,contador);
mean;

