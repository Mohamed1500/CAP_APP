namespace my;

entity IFlowEntity {
  key ATTRIBUTEEXTERNALID     : String;
      PERSONEXTERNALID        : String;
      PERSONIDENTIFIERTYPE    : String;
      PROFICIENCYLEVEL        : Integer;
      PROFICIENCYASSIGNEDDATE : DateTime;
      PREFERENCEVALUE         : Integer;
      STATUS                  : String;
      LASTMODIFIEDBY          : String;
      LASTMODIFIEDAT          : DateTime;
      EXPECTEDRATING          : String;
}