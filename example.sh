echo '
'"$(cat abc.txt)"'

Regular: The quick brown fox jumps over the lazy dog.
         THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG.
Bold:    \033[1mThe five boxing wizards jump quickly.\033[0m
         \033[1mTHE FIVE BOXING WIZARDS JUMP QUICKLY.\033[0m
Italic:  \033[3mHow vexingly quick daft zebras jump!\033[23m
         \033[3mHOW VEXINGLY QUICK DAFT ZEBRAS JUMP!\033[23m

Edited characters:
- Apostrophe, single quote: '"'"'
- Double quote:             "
- Zero:                     0
'
