*&---------------------------------------------------------------------*
*& Include          ZSALES_I_ABAPGIT_TOP
*&---------------------------------------------------------------------*

* Type Declaration
TYPES: BEGIN OF gty_sel,
         vbeln TYPE vbak-vbeln,    "Sales Dosument No.
         erdat TYPE vbak-erdat,    "New Change - 01.07.2020 - V1
       END OF gty_sel.

* Workarea Declaration
DATA: gs_sel TYPE gty_sel.
