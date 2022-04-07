EXPORT File_chicagoCrimes := MODULE
  EXPORT Layout := RECORD
    STRING ID;
    STRING CaseNumber;
    STRING Date;
    STRING Block;
    STRING IUCR;
    STRING PrimaryType;
    STRING Description;
    STRING LocationDescription;
    STRING Arrest;
    STRING Domestic;
    STRING Beat;
    STRING District;
    STRING Ward;
    STRING CommunityArea;
    STRING Xcoordinate;
    STRING Ycoordinate;
    STRING Year;
    STRING UpdateOn;
    STRING Latitude;
    STRING Longitude;
    STRING Location;
  END;
  EXPORT File := DATASET('~class::intro::lg::crimes_-_2001_to_present.csv', Layout,CSV(heading(1)));
END;
