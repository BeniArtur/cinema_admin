namespace cinema;

using{cuid} from '@sap/cds/common';

entity Rooms:cuid {
NAME: String(64);
CAPACITY:Integer;
}