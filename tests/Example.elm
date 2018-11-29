module Example exposing (suite)

import Expect exposing (Expectation, FloatingPointTolerance(..))
import Fuzz exposing (Fuzzer, int, list, string)
import Math.Tau exposing (tau, τ)
import Test exposing (..)


tolerance : FloatingPointTolerance
tolerance =
    Absolute 0.0000000000000001


suite : Test
suite =
    describe "Math.Tau"
        [ test "relationship with pi" <|
            \_ ->
                Expect.within tolerance pi (tau / 2)
        , test "Unicode symbol for tau" <|
            \_ -> Expect.within tolerance tau τ
        ]
