# Evaluate-Expression
A function for QB64 to calculate an expression by [@SteveMcNeill](https://github.com/SteveMcNeill) (from QB64 source code)

(I just collected all the requirements and put 'em up so that it can be used by all)

## Use:
'including the file
'$include: 'EvalExp.bi' <br>
.... <br>
print "This is QB" + EvalExp("(6 * 10) + 2^2") 'This is an Example <br>
....<br>
'$include: 'EvalExp.bm'

function-> EvalExp$("Your Expression to Evaluate")
  
- It supports Logical and Relational Operations, returns -1 if TRUE & 0 when FALSE
- It Supports: <br>
    `All QB64 Operations`
 
