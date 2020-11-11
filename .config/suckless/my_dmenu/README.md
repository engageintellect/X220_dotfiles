# dmenu

#PATCHES
+ dmenu-border -- adds border around dmenu window
+ dmenu-center -- centers dmenu in the middle of screen (-c)
+ dmenu-fuzzyhighlight -- fuzzy matches gets highlighted
+ dmenu-fuzzymatch -- adds support for fuzzy-matching
+ dmenu-grid -- adds a flag (-g) to specify the number of grid columns
+ dmenu-lineheight -- adds a flag (-h) to set the minimum height of dmenu lines
+ dmenu-morecolor -- creates a color option for use the entries adjacent to the selection
+ dmenu-mousesupport -- basic mouse support
+ dmenu-numbers -- Displays number of matched and total items in top right corner

# MOUSE 
+ Left-mouse click:
  - On prompt and input field: clear input text and selection.
  - In horizontal and vertical mode on item: select and output item (same as pressing enter).
  - In horizontal mode on arrows: change items to show left or right.
+ Ctrl-left-mouse click: multisel modifier.
+ Right-mouse click: close.
+ Middle-mouse click:
  - Paste current selection.
  - While holding shift: paste primary selection.
+ Scroll up:
  -In horizontal mode: same as left-clicking on left arrow.
  - In vertical mode: show items above.
+ Scroll down:
  - In horizontal mode: same as left-clicking on right arrow.
  - In vertical mode: show items below.


# PROGRAM SWITCHES
+ [-l lines]
+ [-g columns]
+ [-p prompt]
+ [-fn font]
+ [-m monitor]
+ [-h height]
+ [-nb color]
+ [-nf color]
+ [-sb color]
+ [-sf color]
+ [-nhb color]
+ [-nhf color]
+ [-shb color]
+ [-shf color]
+ [-w windowid]
+ [-c] for centering


#USAGE EXAMPLE 
dmenu_run -c -bw 2 -l 20 -g 4 -p 'Run: '


