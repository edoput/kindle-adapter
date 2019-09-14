Kindle adapter
==============

A physical adapter going from a 1.8V serial USB converter to
the kindle UART debugging pads

The kindle UART debugging pads are tiny and very close, by
(not so) careful measurement I think they are spaced as a 0.1mm header,
we'll see about that. 

Also the on board circuitry runs at 1.8V so you need an
serial USB adapter already running at 1.8V to keep the magic smoke inside.

This is not meant to be soldered on the board but to be kept in place
using some clips and the connection between the board and pads relies
on pogo pins. 
