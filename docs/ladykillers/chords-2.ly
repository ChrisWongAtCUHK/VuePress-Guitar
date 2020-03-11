\include "predefined-guitar-fretboards.ly"

\storePredefinedDiagram #default-fret-table
                        \chordmode {
                          \transpose c dis { c }
                        }
                        #guitar-tuning
                        "x;1-6;3-8;3-8;3-8;o;"

\storePredefinedDiagram #default-fret-table
                        \chordmode {
                          d
                        }
                        #guitar-tuning
                        "x;1-5;3-7;3-7;3-7;o;"

\storePredefinedDiagram #default-fret-table
                        \chordmode {
                          c
                        }
                        #guitar-tuning
                        "x;1-3;3-5;3-5;3-5;o;"

\storePredefinedDiagram #default-fret-table
                        \chordmode {
                          b
                        }
                        #guitar-tuning
                        "x;1-2;3-4;3-4;3-4;o;"
%{
  convert -density 170 -crop 650x180+160+30 -quality 150 chords-2.pdf chords-2.jpg
%}

mychords = \chordmode {
  \transpose c dis { c } d c b
}

<<  
  \new ChordNames {
    \mychords
  }
  \new FretBoards {
    \mychords
  }
>>