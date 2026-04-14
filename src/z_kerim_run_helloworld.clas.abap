CLASS z_kerim_run_helloworld DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_kerim_run_helloworld IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( |100 kayıt tabloya eklendi| ).
  ENDMETHOD.
ENDCLASS.
