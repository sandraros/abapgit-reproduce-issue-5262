CLASS zcl_usedby_xslt_zid_call_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS get_current_time
      RETURNING
        VALUE(result) TYPE t.
    DATA current_time TYPE t.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_usedby_xslt_zid_call_class IMPLEMENTATION.
  METHOD get_current_time.
    GET TIME.
    current_time = sy-uzeit.
  ENDMETHOD.
ENDCLASS.
