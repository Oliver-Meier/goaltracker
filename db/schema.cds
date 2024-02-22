namespace hobbytracker;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity Hobbies {
    key ID       : Integer;
        name     : String(200);
}

entity Records {
    key name: String;
    hobby: String;
    starttime: Date;
    endtime: Date;
}

