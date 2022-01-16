'Credits to Steve for making this.

Dim Shared ISSTRING As Long
Dim Shared ISFLOAT As Long
Dim Shared ISUNSIGNED As Long

ISSTRING = 1073741824
ISFLOAT = 536870912
ISUNSIGNED = 268435456

ReDim Shared OName(1000) As String 'Operation Name
ReDim Shared PL(1000) As Integer 'Priority Level
ReDim Shared PP_TypeMod(0) As String, PP_ConvertedMod(0) As String 'Prepass Name Conversion variables.

Set_OrderOfOperations

Dim Shared constmax As Long
constmax = 100
ReDim Shared constname(constmax) As String
ReDim Shared constnamesymbol(constmax) As String 'optional name symbol
' `1 and `no-number must be handled correctly
'DIM SHARED constlastshared AS LONG 'so any defined inside a sub/function after this index can be "forgotten" when sub/function exits
'constlastshared = -1
ReDim Shared consttype(constmax) As Long 'variable type number
'consttype determines storage
ReDim Shared constinteger(constmax) As _Integer64
ReDim Shared constuinteger(constmax) As _Unsigned _Integer64
ReDim Shared constfloat(constmax) As _Float
ReDim Shared conststring(constmax) As String

Dim Shared qb64prefix_set
