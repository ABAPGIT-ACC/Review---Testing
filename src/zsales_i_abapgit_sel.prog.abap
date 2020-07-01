*&---------------------------------------------------------------------*
*& Include          ZSALES_I_ABAPGIT_SEL
*&---------------------------------------------------------------------*

SELECTION-SCREEN BEGIN OF BLOCK a WITH FRAME TITLE TEXT-001.
SELECT-OPTIONS: s_vbeln FOR gs_sel-vbeln NO INTERVALS,
                s_erdat FOR gs_sel-erdat.                  "Review changes V1 - 01.07.2020
SELECTION-SCREEN END OF BLOCK a.
