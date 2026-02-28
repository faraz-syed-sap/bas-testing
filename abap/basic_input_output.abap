REPORT z_basic_input_output.

PARAMETERS: p_name TYPE string DEFAULT 'World'.

START-OF-SELECTION.
  WRITE: / |Hello, { p_name }!|.
  WRITE: / |This is a basic input/output ABAP program.|.
