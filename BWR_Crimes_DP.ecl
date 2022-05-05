IMPORT $,STD;

Crimes := $.File_chicagoCrimes.File;

bestrecord := STD.DataPatterns.BestRecordStructure(Crimes);

OUTPUT(bestrecord, ALL, NAMED('BestRecord'));