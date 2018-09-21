module Math.Tau exposing (τ, tau)

{-| Provide the famous mathematical constant, tau, τ = 6.2831...

You may be familiar with the derived constant, pi, π = τ/2 = 3.1415...

See [The Tau Manifesto](http://tauday.com/) for why pi is a historical mistake.


# Constants

@docs τ, tau

-}


{-| Provide the famous mathematical constant, τ = 6.2831...
-}
τ : Float
τ =
    2.0 * pi


{-| Same as `τ`, but in ASCII.
-}
tau : Float
tau =
    τ
