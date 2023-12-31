Every data structure has advantages and disadvantages  Knowing them is key to writing performant software.

Functions such as List.insert have characteristics that can cripple performance when used haphazardly. If you find yourself needing to use insert frequently with indices near the beginning of the list, you may want to consider a different data structure, such as a linked list.

Map sacrifices the ability to access elements by ordered index but has fast insertion and retrieval.

Set guarantees uniqueness in a collection of values. It’s optimized for speed, and like Map, abandons the ability to access elements by ordered index.