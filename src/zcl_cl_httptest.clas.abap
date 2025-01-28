class ZCL_CL_HTTPTEST definition
  public
  create public .

public section.

  interfaces IF_HTTP_SERVICE_EXTENSION .
protected section.
private section.
ENDCLASS.



CLASS ZCL_CL_HTTPTEST IMPLEMENTATION.


  method IF_HTTP_SERVICE_EXTENSION~HANDLE_REQUEST.
    response->set_text( 'success' ).
  endmethod.
ENDCLASS.
