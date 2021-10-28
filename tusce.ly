% SPDX-FileCopyrightText: Copyright 2021 Francesco Petrogalli <www.tubafraz.me>
% SPDX-License-Identifier: CC-BY-SA-4.0
\version "2.20.0"

global = {
  \numericTimeSignature
}

flute = \relative c' {
  \global
  \key f \major
  % Music follows here.
  R2. *4 |
  %% A
  f8\mp a c f c a |
  f8 a c f c g |
  f8 a c f e d |
  c8 g e g a b |
  c8 g c g c, f |
  g8 e g bes a g |
  f8 g a g a bes |
  c8 d c bes a bes |
  g8 bes a e bes' a |
  g8 bes a d bes a |
  g8 e a g a bes |
  %% B
  c4. f4 c8 |
  d8 c d bes a g |
  a8 c d f bes, a |
  g8 f d' e bes g |
  a8 bes c f c bes |
  a8 a c f e d |
  c8 g e g a b |
  c8 g c g c, f 
  g8 e g bes a g |
  f8 g a g a bes |
  c8 d c bes a bes |
  g8 bes a e bes' a |
  g8 bes a d bes a |
  g8 e a g a e |
  f4.\fermata r |
  %% C
  R2 * 16 |
  c''8. d16~ d8 c |
  bes4 a8 g |
  %% D
  f4.\fermata f4 c8 |
  d8 c d bes a g |
  a8 c d f bes, a |
  g8 f d' e bes g |
  a8 bes c f c bes |
  f8 a c f e d |
  c8 r r r4. |
  R2. * 2 |
  %% E
  R2 * 16 |
  c'8. d16~ d8 c |
  bes4 a'8 g |
  %% F
  f4.~ f4 r8 |
  R2. * 3 |
}

trumpetBb = \relative c'' {
  \transposition bes
  \global
  \key g \major
  % Music follows here.
  R2. * 3 | r4. r8 r d\mf |
  %% A
  d4 e8 d4 c8 |
  c8 b4~b4 a8 |
  b8 c d d c b |
  a4.~ a4 b8 |
  a4 b8 c4 b8 |
  a4. e' |
  d8 e d c b a |
  b4.~ b4 b8 |
  a4 b8 c4 b8 |
  a4. e' |
  d8 e d c b a |
  %% B
  g4. b4 d8 |
  c8 b c a b c |
  b4 b8 b4 d8 |
  c8 b c a b c |
  b4.~ b4 a8 |
  b8 c d d c b |
  a4.~ a4 b8 |
  a4 b8 c4 b8 |
  a4. e' |
  d8 e d c b a |
  b4.~ b4 b8 |
  a4 b8 c4 b8 |
  a4. e' |
  d8 e d c b a |
  g4.\fermata r |
  %% C
  R2 * 16 |
  d'8. e16~ e8 d |
  c4 b8 a |
  %% D
  g4.\fermata b4 d8 |
  c8 b c a b c |
  b4 b8 b4 d8 |
  c8 b c a b c |
  b4.~ b4 a8 |
  b8 c d d c b |
  a4.~ a4 b8 |
  a4 b8 c4 b8 |
  a4.\fermata e'4.\fermata |
  %% E
  R2 * 5 |
  r4 r8 c16 b |
  a2 |
  R2 *9 |
  d8. e16~ e8 d |
  c4 b8 a |
  %% F
  g4.~ g4 r8 |
  R2.*3 |
}

hornF = \relative c' {
  \transposition f
  \global
  \key c \major
  % Music follows here.
  R2. *3 | r4. r8 r e\mf |
  %% A
  e4 f8 e4 d8 |
  d8 c4~ c4 b8 |
  c8 d e e d c |
  b4.~ b4 c8 |
  b4 c8 d4 c8 |
  b4. f' |
  e8 f e d c b |
  c4.~ c4 c8 |
  b4 c8 d4 c8 |
  b4. f' |
  e8 f e d c b |
  %% B
  e4. c4 e8 |
  d8 c d b c d |
  c4 c8 c4 e8 |
  d8 c d b c d |
  c4.~ c4 b8 |
  c8 d e e d c |
  b4.~ b4 c8 |
  b4 c8 d4 c8 |
  b4. f' |
  e8 f e d c b |
  c4.~ c4 c8 |
  b4 c8 d4 c8 |
  b4. f' |
  e8 f e d c b |
  e4.\fermata r |
  %% C 
  R2 *14 |
  e8. f16~ f8 e8 |
  d8. c16~ c8 b |
  e8. f16~ f8 e8 |
  d4 c8 d |
  %% D
  e4.\fermata c4 e8 |
  d8 c d b c d |
  c4 c8 c4 e8 |
  d8 c d b c d |
  c4.~ c4 b8 |
  c8 d e e d c |
  b4.~ b4 r8 |
  R2. *2 |
  %% E
  R2 * 5 |
  b8. a16~ a8 g |
  f2|
  R2 *7 |
  e'8. f16~ f8 e8 |
  d8. c16~ c8 b |
  e8. f16~ f8 e8 |
  d4 c8 d |
  %% F
  e4.~ e4 r8 |
  R2. * 3 |
}

trombone = \relative c {
  \global
  \key f \major
  % Music follows here.
  R2. * 4|
  %% A
  f16\mp g( f4 c'4.) |
  f,16 g( f4 c4.) |
  f16( e f4 c4.) |
  g'16( f g4 c,4.) |
  g'16( a g4 c,4.) |
  g'16( f g4 d4.) |
  c16(\< c c4 c' d16 e |
  c4.)\> c16-. c-. bes8-- a16 ( bes |
  g16 a g4\mp c,4.) |
  g'16( f g4 d4.) |
  c16(\< c c4 c' d16\> e |
  %% B
  c4.) r\! |
  g16 (\mp f g4 c,4.) |
  c16( d c4 f4.) |
  g16 ( f g4 c,4.) |
  f16( g f4 c4.)
  f16( e f4 c4.) |
  g'16( f g4 c,4.) |
  g'16( a g4 c,4.) |
  g'16( f g4 d4.) |
  c16\(\< c c4 c' d16 e |
  c4.\) c16-.\> c bes8-- a16\( bes |
  g16 a g4\!\mp c,4.\) |
  g'16( f g4 d4.) |
  c16( c c4 c'4) a16(\< bes |
  c4.)\mf\fermata r4 c8-.\ff |
  %%C
  c4-^ d-^ |
  c-^ bes-^ |
  bes8. a16->~ a4~ |
  a4 r8 g |
  a8.-^ bes16~ bes8 c-> |
  c8. bes16~ bes8 a |
  g2~ |
  g4 r8 a-. |
  g4-^ a-^ |
  bes4-^ a-^ |
  g4. r16 d'->~ |
  d2 |
  c8. d16~d8 c8-^ |
  bes8. a16~ a8 g-^ |
  c8.-> d16~ d8 c |
  bes8. a16 ~a8 g |
  c8.-> d16~ d8 c |
  bes4 a8 bes |
  %% D
  c4.\fermata r |
  g16( f g4 c,4.) |
  c16 ( d c4 f4.) |
  g16( f g4 c,4.) |
  f16 ( g f4 c4.) |
  f16( e f4 c4.) |
  R2. *3 |
  %% E
  R2 *3 |
  r4 r8 g' |
  a8. bes16~ bes8 c |
  c8. bes16~ bes8 a |
  g2~ |
  g4 r8 a |
  g4 a |
  bes4 a |
  g4. r16 d'~|
  d2 |
  c8. d16~d8 c8-^ |
  bes8. a16~ a8 g-^ |
  c8.-> d16~ d8 c |
  bes8. a16 ~a8 g |
  c8.-> d16~ d8 c |
  bes4 c8 d |
  %% F
  f4.~ f4 r8 |
  R2. * 3 |
}

tuba = \relative c, {
  \global
  \key f \major
  % Music follows here.
  f4.~ f4 e16 d |
  c4.~ c4 d16 e |
  f4.~ f4 e16 d |
  c4.~ c4 d16 e |
  %% A
  f4.~ f4 c16 d |
  f4.~ f4 c16 d |
  f4.~ f4 e16 d |
  c4.~ c4 a'16 g |
  c,4.~ c4 d16 e |
  c4. g'8 g, g' |
  c,4. bes'4 a16 g |
  f4. f8 e d |
  c4.~ c4 d16 e |
  c4. g'8 g, g' |
  c,4. c4 d16 e |
  %% B
  f4. r |
  c4.~ c4 d16 e |
  f4.~ f4 e16 d |
  c4.~ c4 d16 e |
  f4.~ f4 c16 d |
  f4.~ f4 e16 d |
  c4.~ c4 a'16 g | c,4.~ c4 d16 e |
  c4. g'8 g, g' |
  c,4. bes'4 a16 g |
  f4. f8 e d |
  c4.~c4 d16 e |
  c4. g'8 g, g' |
  c,4. c4 d16 e |
  f4.\fermata r |
  %% C
  R2 *2 |
  f8. f16 c16 d r f~ |
  f8 f-. c'-. c,-. |
  f8. f16 c16 d r f~ |
  f8 f-. c'-. c,-. |
  c8. c16 g' a r c~ |
  c8 c-. g16 e d8 |
  c8. c'16 g a r c~ |
  c8 c-. g16 e d8 |
  c8. g'16 bes d r g,~
  g8 d'8-. g, d |
  c8. g'16 bes c r g'~
  g8-. g-. g, d |
  c8. g'16 bes c r g'~
  g8-. g-. g, d |
  c8. g'16 bes c r g'~
  g8-. d-. g,-. c,-. |
  %% D
  f4.\fermata r4. |
  c4. ~c4 d16 e |
  f4.~ f4 e16 d |
  c4.~ c4 d16 e |
  f4.~ f4 r8 |
  R2. *4 |
  %% E
  f8. f16 c16 d r f~ |
  f8 f-. c'-. c,-. |
  f8. f16 c16 d r f~ |
  f8 f-. c'-. c,-. |
  f8. f16 c16 d r f~ |
  f8 f-. c'-. c,-. |
  c8. c16 g' a r c~ |
  c8 c-. g16 e d8 |
  c8. c'16 g a r c~ |
  c8 c-. g16 e d8 |
  c8. g'16 bes d r g,~
  g8 d'8-. g, d |
  c8. g'16 bes c r g'~
  g8-. g-. g, d |
  c8. g'16 bes c r g'~
  g8-. g-. g, d |
  c8. g'16 bes c r g'~
  g8-. d-. a( g |
  f4.)~\> f4 e16( d  |
  c4.)~ c4 a16( g |
  f2.) |
  f8-.\pp
   }

markings = {
  \time 6/8
  \tempo 4.=54
  s2. *4 | \bar "||" \mark\default %A
  s2. *11 | \bar "||" \mark\default %B
  s2. *15 | \bar "||" \mark\default %C
  \time 2/4
  \tempo 4=120
  s2 *18 | \bar "||" \mark\default %D
  \time 6/8
  \tempo 4.=54
  s2. *9 | \bar "||" \mark\default %E
  \time 2/4
  \tempo 4=120
  s2 *18 | \bar "||" \mark\default %F
  \time 6/8
  \tempo 4.=54
  s2. *4 | \bar "|."
  
}

flutePart = \new Staff \with {
  instrumentName = "Flauto"
  midiInstrument = "flute"
} <<\flute \\ \markings>>

trumpetBbPart = \new Staff \with {
  instrumentName = "Tromba in Sib"
  midiInstrument = "trumpet"
} \trumpetBb

hornFPart = \new Staff \with {
  instrumentName = "Corno in Fa"
  midiInstrument = "french horn"
} \hornF

trombonePart = \new Staff \with {
  instrumentName = "Trombone"
  midiInstrument = "trombone"
} { \clef bass \trombone }

tubaPart = \new Staff \with {
  instrumentName = "Tuba"
  midiInstrument = "tuba"
} { \clef bass \tuba }

Dedication = \markup { "Non è Natale senza il panettone!"}
Title = \markup {"Tu scendi dalle stelle"}
Subtitle = \markup {"...in via della vittoria"}
Version = \markup {"v1.0"}
GitHub = \markup {\with-url #"http://github.com/fpetrogalli/tusce/" "github.com/fpetrogalli/tusce"}
GitHubRelease =  \markup {\with-url #"http://github.com/fpetrogalli/tusce/releases/latest" "github.com/fpetrogalli/tusce/releases/latest"}
GitHubAndVersion = \markup { \GitHub"-" \Version}
Composer = \markup {"Alfonso Maria de' Liguori"}
Arranger = \markup {"Francesco Petrogalli" \with-url #"http://tubafranz.me" "tubafranz.me"}
Copyright = \markup {
  \center-column {
    \line {"Melodia tradizionale tradizionale del XVII secolo" }
    \line { "Arrangiamento: Copyright © 2021 Francesco Petrogalli"  \with-url #"http://tubafranz.me/" "www.tubafranz.me"}
    \line {
      "CC BY-SA 4.0" "-" \with-url #"https://creativecommons.org/licenses/by-sa/4.0"
      "https://creativecommons.org/licenses/by-sa/4.0"
    }
  }
}
BuyMeCoffee = \markup { \with-url #"https://ko-fi.com/tubafranz" "ko-fi.com/tubafranz"}
CCLogo = \markup {
  \general-align #Y #DOWN {
    \with-url #"https://creativecommons.org/licenses/by-sa/4.0" \epsfile #X #20 #"by-sa.eps"
  }
}

Header = \header {
  dedication = \Dedication
  title = \Title
  subtitle = \Subtitle
  composer = \Composer
  arranger = \Arranger
  copyright = \Copyright
  opus= \BuyMeCoffee
  meter = \GitHubAndVersion
  poet = \CCLogo
  tagline = ##f
}


\book {
    \paper {
    #(set-paper-size "a4")
    %  short-indent = 1\cm
    ragged-last-bottom = ##f
    ragged-bottom = ##f
    two-sided = ##t
    %    inner-margin = 3\cm
    %    outer-margin = 2\cm
    binding-offset = 2\cm
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #10
        \fill-line {\bold\Composer}
        \fill-line {\bold "Francesco Petrogalli"}
        \vspace #1
        \fill-line {\bold \fontsize #8 \Title}
        \vspace #1
        \fill-line {\bold\fontsize #5 \Subtitle}
        \vspace #35
        \fill-line \bold{"Edizioni Mamoule"}
      }
    }
  }

  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #25
        \CCLogo
        \justify { "Copyright © 2021 Francesco Petrogalli" \with-url #"http://tubafranz.me/" "www.tubafranz.me"}
        \justify { "Attribution-ShareAlike 4.0 International (CC BY-SA 4.0) " }
        \justify {
          This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
          To view a copy of this license, visit
          \with-url #"http://creativecommons.org/licenses/by-sa/4.0/" "http://creativecommons.org/licenses/by-sa/4.0/"
          or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
        }
        
        \vspace #2
        \justify{\fontsize #3 \bold{Informazioni utili}}
        \vspace #0.2
        \justified-lines{
          Questa musica è un arrangiamento del canto natalizio \italic {Tu scendi dalle stelle} composto nel 1784 da Alfonso Maria de' Liguori \with-url #"https://it.wikipedia.org/wiki/Tu_scendi_dalle_stelle" "(https://it.wikipedia.org/wiki/Tu_scendi_dalle_stelle)."
          L'arrangiamento è coperto con la licenza CC-BY-SA 4.0,
          il che vuol dire che è liberamente utilizzabile senza
          autorizzazione e senza dover corrispondere compensi
          per diritto d’autore. Se vi piace, potete liberamente offrire
          un caffè virtuale a Francesco attraverso il servizio
          \with-url #"https://ko-fi.com/tubafranz" \typewriter{"ko-fi.com/tubafranz"} - ¡muchas gracias!
        }
        \justified-lines{
          All'indirizzo \with-url #"http://tubafranz.me" \typewriter{"tubafranz.me"}
          potete trovare altri lavori di Francesco.
        }
        \justify {"Versione:" \Version}
        \justify{Per maggiori informationi, visitate il sito \typewriter\GitHub}
        \vspace #0.2
        \justify{\bold{Come scaricare la versione più recente}}
        \justify{Scarica il file PDF con l'ultima versione da \typewriter\GitHubRelease}
        \vspace #0.2
        \justify{\bold{Segnalazione errori}}
        \justify {
          Si prega cortesemente di segnalare eventuali errori all'indirizzo
          \with-url #"http://github.com/fpetrogalli/tusce/issues" \typewriter{"github.com/fpetrogalli/tusce/issues"}
        }
      }
    }
  }
  \bookpart {
    \paper {
      print-page-number = ##f
    }
    \markup {
      \column {
        \vspace #20
        \fill-line {\italic\Dedication}
      }
    }
  }

  \bookpart {
    \Header
    \score {
      <<
        \new StaffGroup <<
          \flutePart
          \trumpetBbPart
          \hornFPart
          \trombonePart
          \tubaPart
        >>
      >>
      \layout { }
      \midi { }
    }
  }
  %% FLAUTO
  \bookpart {
    \Header
    \header {
      instrument = "Flauto"
    }
    \paper {
      ragged-last-bottom = ##f
      ragged-bottom = ##f
      print-page-number = ##f
      page-count = #1
    }
    \score {
          <<{ \compressFullBarRests \flute } \\ \markings>>
      \layout { }
    }
  }
  %% TROMBA
  \bookpart {
    \Header
    \header {
      instrument = "Tromba in Sib"
    }
    \paper {
      ragged-last-bottom = ##f
      ragged-bottom = ##f
      print-page-number = ##f
      page-count = #1
    }
    \score {
          <<{ \compressFullBarRests \trumpetBb } \\ \markings>>
      \layout { }
    }
  }  
  %% CORNO IN FA
  \bookpart {
    \Header
    \header {
      instrument = "Corno in Fa"
    }
    \paper {
      ragged-last-bottom = ##f
      ragged-bottom = ##f
      print-page-number = ##f
      page-count = #1
    }
    \score {
          <<{ \compressFullBarRests \hornF } \\ \markings>>
      \layout { }
    }
  }  
  %% Trombone
  \bookpart {
    \Header
    \header {
      instrument = "Trombone"
    }
    \paper {
      ragged-last-bottom = ##f
      ragged-bottom = ##f
      print-page-number = ##f
    }
    \score {
          <<{ \compressFullBarRests \clef bass \trombone } \\ \markings>>
      \layout { }
    }
  }  
  %% Tuba
  \bookpart {
    \Header
    \header {
      instrument = "Tuba"
    }
    \paper {
      ragged-last-bottom = ##f
      ragged-bottom = ##f
      print-page-number = ##f
    }
    \score {
          <<{ \compressFullBarRests \clef bass \tuba} \\ \markings>>
      \layout { }
    }
  }  
}