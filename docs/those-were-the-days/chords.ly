\include "predefined-guitar-fretboards.ly"
mychords = \chordmode {
  e:m a:m b:7 e:7 \transpose c fis { c:7 }
}

<<
  \new ChordNames {
    \mychords
  }
  \new FretBoards {
    \mychords
  }
>>