.RP no \" Needs Title (.TL); "no" argument prevents it from repeating cover page information on the next page

.P1 \" Prevents default first page header suppression

.R1 \" Refer block start
database ref.bib # Path to refer bibliography file from current working directory (can also be absolute directory)
accumulate # Prints References at end of the document (same as `-e` argument for `refer`)
move-punctuation # Ensures citations appear before punctuations (same as `-P` argument for `refer`)
sort A+ # Sorts References in alphabetical order
label "(A1?(A1.n(A3?' et al.':A2&' & 'A2.n)):Q)', '(D.y|D)" # "Author(s), Date" format for parenthetical citation (joins author names using '&' if 2 authors; appends 'et. al.' if 3 or more)
bracket-label " (" ) "; " # (same as `-S` argument for `refer`)
no-label-in-reference # Do not display (Author(s), Date) like footnotes in reference list
.R2 \" Refer block end

\" Font settings
.nr PS 12
.nr VS 24

.TL \" Empty Title (.TL) stops at Abstract (.AB), does not need .AB if not empty
.AB no \" "no" argument for no "Abstract" heading
.AE

\" Main body
.PP
Hello world!
Skibidi Toilet vs. Cameramen;
.[
skibidi
.]
amogus, sussy baka\(emwhen the imposter is sus!
.[
sus
.]
Lorem ipsum odor amet, consectetuer adipiscing elit. Ullamcorper ex posuere libero velit nisl ac non non. Montes netus turpis conubia; taciti nostra diam molestie. Est rutrum senectus in cubilia, habitant semper. Volutpat condimentum risus hac facilisis praesent. Habitant finibus odio nunc eu tempus sollicitudin risus himenaeos. Praesent luctus netus fusce porttitor, ultricies morbi curabitur primis sodales. Penatibus euismod diam dignissim mollis donec leo nulla.
.[
lipsum
.]

.PP
Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vivamus facilisis tellus dui, in finibus erat feugiat sit amet. Duis sed egestas ex, id aliquet urna. Aenean ex neque, posuere eu est vel, convallis dapibus odio. Donec malesuada finibus ultricies. Mauris at vulputate velit, sit amet commodo sem. Nullam ligula leo, porta a ultricies in, consectetur in sapien. Aenean efficitur lacus nisi, eget finibus eros venenatis sed. Integer ut ligula vulputate, volutpat augue vitae, hendrerit massa. Ut vitae velit orci. Quisque facilisis at quam feugiat tincidunt. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Mauris porta justo hendrerit ligula vestibulum consectetur. Quisque facilisis, urna et posuere eleifend, odio justo aliquet erat, ut interdum tortor massa eget lorem.

.PP
Maecenas porta pharetra nisi ut efficitur. Sed a diam aliquet, finibus velit ac, tristique magna. Integer vitae posuere nisi. Nunc mattis, libero vel vestibulum rhoncus, arcu massa facilisis lorem, et efficitur leo purus eu massa. Mauris ut pretium erat. Maecenas mattis pharetra dui, vel sollicitudin purus ultrices ut. Sed pharetra elit tortor, sit amet fringilla leo ornare eget. Donec ac risus sit amet nisi hendrerit lacinia. Curabitur vitae augue in est sagittis fermentum a sit amet justo. Integer et condimentum dolor, finibus maximus ligula.

.bp
