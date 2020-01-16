module Library exposing (library)

import Html

-- Commented out function declaration to cause a compiler error on purpose.
-- This is to demonstrate that the Elm Language Server reports the error with an
-- incorrect file path (src/lib/Library.elm)
library : Html Never
--library = Html.text "library"
