foo = \case
    1        -> _
    1
        | 1  -> _
        | 22 -> _
    4444     -> _

foo 1 = _
foo
    | 333 =
        multi
            line
    | 4444 = _

bar 1    = _
bar
    | 1  = _
    | 22 = _
