// designing a supercollider function to determine integer parity: a multiparadigmatic approach combining functional and object-oriented styles (braginsky 2019)

(
var isEven = {|n| (({_.class} ! (n.abs + 1)).reduce('<>').(Class) == Class).not};
(-4..4).collect(isEven); // [ true, false, true, false, true, false, true, false, true ]
)