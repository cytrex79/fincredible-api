namespace bf.fincredible;

using {managed} from '@sap/cds/common';


entity Request : managed {
  key id         : Decimal;
      firstaname : String;
      lastname   : String;
      email      : String;
      status     : String;
      to_Result  : Association to one Result;
}

entity Result {
  key id            : Decimal;
      owner         : String;
      iban          : String;
      bic           : String;
      nameOfBank    : String;
      countryOfBank : String;
}
