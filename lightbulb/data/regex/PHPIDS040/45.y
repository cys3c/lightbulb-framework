s [ ]
w [a-z0-9A-Z]
W [^a-z0-9A-Z]
d [0-9]
%%
((\\x(23|27|3D))|(^.?\"$)|(.*(\#|\-\-)[^a-zA-Z ]*$)|(^.*\".+\")|((^[\"\\]*([0-9\"]+|[^\"]+\"))+{s}*(AND|OR|XOR|NAND|NOT|\|\||\&\&)[ +]*[0-9\"[+\&\!\-\@])) printf('attack detected');
%%
