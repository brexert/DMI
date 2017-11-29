Python 2.7.6 (default, Jun 22 2015, 17:58:13) 
[GCC 4.8.2] on linux2
Type "copyright", "credits" or "license()" for more information.
>>> print "Teksts"
Teksts
>>> vars ()
{'__builtins__': <module '__builtin__' (built-in)>, '__name__': '__main__', '__doc__': None, '__package__': None}
>>> print vars.__doc__
vars([object]) -> dictionary

Without arguments, equivalent to locals().
With an argument, equivalent to object.__dict__.
>>> vars.__doc__
'vars([object]) -> dictionary\n\nWithout arguments, equivalent to locals().\nWith an argument, equivalent to object.__dict__.'
>>> print x.__doc__

Traceback (most recent call last):
  File "<pyshell#4>", line 1, in <module>
    print x.__doc__
NameError: name 'x' is not defined
>>> x = 5
>>> print x.__doc__
int(x=0) -> int or long
int(x, base=10) -> int or long

Convert a number or string to an integer, or return 0 if no arguments
are given.  If x is floating point, the conversion truncates towards zero.
If x is outside the integer range, the function returns a long instead.

If x is not a number or if base is given, then x must be a string or
Unicode object representing an integer literal in the given base.  The
literal can be preceded by '+' or '-' and be surrounded by whitespace.
The base defaults to 10.  Valid bases are 0 and 2-36.  Base 0 means to
interpret the base from the string as an integer literal.
>>> int('0b100', base=0)
4
>>> from math import sin
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__package__': None, 'x': 5, '__name__': '__main__', 'sin': <built-in function sin>, '__doc__': None}
>>> print sin.__doc__
sin(x)

Return the sine of x (measured in radians).
>>> sin(90.56)
0.5194327219241971
>>> siiinuss(0.56)

Traceback (most recent call last):
  File "<pyshell#11>", line 1, in <module>
    siiinuss(0.56)
NameError: name 'siiinuss' is not defined
>>> sinuss(0.56)

Traceback (most recent call last):
  File "<pyshell#12>", line 1, in <module>
    sinuss(0.56)
NameError: name 'sinuss' is not defined
>>> sin(0.56)
0.5311861979208834
>>> import math
>>> vars(0
     vars()
     
SyntaxError: invalid syntax
>>> vars()
{'__builtins__': <module '__builtin__' (built-in)>, '__package__': None, 'x': 5, '__name__': '__main__', 'sin': <built-in function sin>, '__doc__': None, 'math': <module 'math' (built-in)>}
>>> math.cos(0.56)
0.8472551110134161
>>> import math as abc
>>> vars()
{'abc': <module 'math' (built-in)>, '__builtins__': <module '__builtin__' (built-in)>, '__package__': None, 'x': 5, '__name__': '__main__', 'sin': <built-in function sin>, '__doc__': None, 'math': <module 'math' (built-in)>}
>>> 
