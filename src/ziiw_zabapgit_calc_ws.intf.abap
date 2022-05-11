INTERFACE ziiw_zabapgit_calc_ws
  PUBLIC.


  METHODS add
    IMPORTING
      !input  TYPE zadd_soap_in
    EXPORTING
      !output TYPE zadd_soap_out.
  METHODS divide
    IMPORTING
      !input  TYPE zdivide_soap_in
    EXPORTING
      !output TYPE zdivide_soap_out.
  METHODS multiply
    IMPORTING
      !input  TYPE zmultiply_soap_in
    EXPORTING
      !output TYPE zmultiply_soap_out.
  METHODS subtract
    IMPORTING
      !input  TYPE zsubtract_soap_in
    EXPORTING
      !output TYPE zsubtract_soap_out.
ENDINTERFACE.
