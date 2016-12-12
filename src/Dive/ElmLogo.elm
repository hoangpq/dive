module Dive.ElmLogo exposing (logo)

{-|
  lba
@docs logo
-}

import Dive exposing (..)
import Dive.World exposing (..)
import Color exposing (Color)

{-|
The Elm logo as an `Object` (essentially a `group` of `polygon`s).
-}
logo : Object
logo =
  [ polygon
      [ (0.01, 0.00)
      , (0.99, 0.00)
      , (0.50, 0.49)
      ]
    |> fill Color.lightBlue
  , polygon
      [ (0.00, 0.01)
      , (0.00, 0.99)
      , (0.49, 0.50)
      ]
    |> fill Color.darkBlue
  , polygon
      [ (1.00, 0.01)
      , (1.00, 0.49)
      , (0.76, 0.25)
      ]
    |> fill Color.orange
  , polygon
      [ (0.51, 0.50)
      , (0.75, 0.74)
      , (0.99, 0.50)
      , (0.75, 0.26)
      ]
    |> fill Color.green
  , polygon
      [ (0.50, 0.51)
      , (0.74, 0.75)
      , (0.26, 0.75)
      ]
    |> fill Color.orange
  , polygon
      [ (0.01, 1.00)
      , (0.49, 1.00)
      , (0.73, 0.76)
      , (0.25, 0.76)
      ]
    |> fill Color.green
  , polygon
      [ (0.51, 1.00)
      , (1.00, 1.00)
      , (1.00, 0.51)
      ]
    |> fill Color.lightBlue
  ] |> group
    |> transform -0.5 -0.5 1 1