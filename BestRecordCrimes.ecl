EXPORT File_chicagoCrimes := MODULE
  EXPORT Layout := RECORD
    UNSIGNED4 id;
    STRING9 casenumber;
    STRING22 date;
    STRING38 block;
    STRING4 iucr;
    STRING33 primarytype;
    STRING60 description;
    STRING53 locationdescription;
    STRING5 arrest;
    STRING5 domestic;
    STRING4 beat;
    STRING3 district;
    UNSIGNED1 ward;
    UNSIGNED1 communityarea;
    STRING3 xcoordinate;
    UNSIGNED4 ycoordinate;
    UNSIGNED4 year;
    UNSIGNED2 updateon;
    STRING22 latitude;
    REAL8 longitude;
    REAL8 location;
  END;
  EXPORT File := DATASET('~class::intro::lg::crimes_-_2001_to_present.csv', Layout,CSV(heading(1)));
END;