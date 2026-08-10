# Multi-line strings
# Here documents are a construct can be used to store blocks of text
#   Everything between <<[keyword] and [keyword] is read literally

poetry = <<MLS
There once was a rapping tomato.
That's right, I said rapping tomato.
He rapped all day from April to May,
and also, guess what? It was me.
    - Homer Simpson, The Simpsons s18 e6 - Moe'N'a Lisa
MLS

puts poetry