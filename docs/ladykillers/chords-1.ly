\include "predefined-guitar-fretboards.ly"
%{
  convert -density 170 -crop 650x180+160+30 -quality 150 chords-1.pdf chords-1.jpg
%}
mychords = \chordmode {
  e:m g b:m a d 
}

<<  
  \new ChordNames {
    \mychords
  }
  \new FretBoards {
    \mychords
  }
>>