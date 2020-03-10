\include "predefined-guitar-fretboards.ly"
%{
  convert -density 170 -crop 650x180+160+30 -quality 150 chords.pdf chords.jpg
%}
mychords = \chordmode {
  e:m a:m b:7 e:7 
  \transpose c fis { c:7 } d d:7 g
}

<<  
  \new ChordNames {
    \mychords
  }
  \new FretBoards {
    \mychords
  }
>>