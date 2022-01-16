$Console:Only

'$include:'..\EvalExp.bi'

Do
    Line Input "Enter an Expression to Evaluate "; exp$

    Print EvalExp(exp$): Print

    'In the output console try:
    '       (sin4)^2 + (cos4)^2
    '       1/998001
    '       3 and 3
    '       1 > 2

Loop Until exp$ = ""
System

'$include:'..\EvalExp.bm'
