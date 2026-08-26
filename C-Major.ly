\version "2.24.0"

\header {
  title = "C Majeur Toonladder"
  subtitle = "Sopraanblokfluit (Barok)"
  tagline = ##f
}

\paper {
  #(set-paper-size "a4")
  left-margin = 20\mm
  right-margin = 20\mm
  top-margin = 20\mm
  bottom-margin = 20\mm
}

\score {
  \relative c' {
    \clef treble
    \key c \major
    \time 4/4
    \textLengthOn
    
    % Stijgend
    c4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 1.0) (7 . 1.0)) }
    d4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 1.0) (7 . 0.0)) }
    e4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 0.0) (7 . 0.0)) }
    f4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 0.0) (6 . 1.0) (7 . 1.0)) } \break
    g4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    a4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    b4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 0.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    c'4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 0.0) (2 . 1.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) } \break
    
    % Dalend
    c'4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 0.0) (2 . 1.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    b4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 0.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    a4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 0.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) }
    g4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 0.0) (5 . 0.0) (6 . 0.0) (7 . 0.0)) } \break
    f4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 0.0) (6 . 1.0) (7 . 1.0)) }
    e4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 0.0) (7 . 0.0)) }
    d4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 1.0) (7 . 0.0)) }
    c4^\markup { \woodwind-diagram #'recorder #'((thumb . 1.0) (1 . 1.0) (2 . 1.0) (3 . 1.0) (4 . 1.0) (5 . 1.0) (6 . 1.0) (7 . 1.0)) }
    \bar "|."
  }
}