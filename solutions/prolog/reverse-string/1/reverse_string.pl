string_reverse(String, Reversed) :-
    string_chars(String, Chars),
    reverse(Chars, ReversedChars),
    string_chars(Reversed, ReversedChars).