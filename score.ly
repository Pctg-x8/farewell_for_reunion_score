\version "2.18"

\header {
    title = "aaa"
    composer = "SisterCat"
}

<<
\new ChordNames \chordmode {
    bes:m7
}
\new Staff \relative c' {
    \tempo 4 = 96
    \time 4/4
    c4
}
\new Staff {
    \clef bass
    \relative { c4 }
}
>>
