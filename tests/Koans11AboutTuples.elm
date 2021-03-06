module Koans11AboutTuples exposing (testSuite)

import Expect
import Utils.Blank exposing (..)
import Utils.Test exposing (describe, test)


testSuite =
    describe "About Tuples"
        [ test "tuples are like lists of fixed length" <|
            \() ->
                x____replace me____x
                    |> Expect.equal ( 1, 2 )
        , test "tuples may also be of mixed types" <|
            \() ->
                x____replace me____x
                    |> Expect.equal ( 1, "hey" )
        , test "Tuple.pair creates a tuple" <|
            \() ->
                x____replace me____x
                    |> Expect.equal (Tuple.pair 1 "hey")
        , test "first gets the first element of a 2-tuple" <|
            \() ->
                x____replace me____x
                    |> Expect.equal (Tuple.first (x____replace me____x))
        , test "second gets the second element of a 2-tuple" <|
            \() ->
                x____replace me____x
                    |> Expect.equal (Tuple.second (x____replace me____x))
        , test "case statements may be used to destructure a tuple" <|
            \() ->
                case ( 1, 2 ) of
                    ( first, second ) ->
                        first == x____replace me____x && second == x____replace me____x
                            |> Expect.true "Should be True"
        , test "tuples may also be destructured by function arguments" <|
            \() ->
                ( 1, 2 )
                    |> (\( f, s ) -> f == x____replace me____x && s == x____replace me____x)
                    |> Expect.true "Should be True"
        ]
