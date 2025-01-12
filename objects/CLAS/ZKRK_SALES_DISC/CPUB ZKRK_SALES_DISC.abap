class ZKRK_SALES_DISC definition
  public
  final
  create public .

public section.
    METHODS getMethod IMPORTING price TYPE i
                  warranty TYPE Integer
    RETURNING value(result) TYPE i.