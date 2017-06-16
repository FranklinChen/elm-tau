module Math.Tau exposing (tau, τ)

{-| Provide the famous mathematical constant, tau, τ = 6.2831...

You may be familiar with the derived constant, pi, π = τ/2 = 3.1415...

See [The Tau Manifesto](http://tauday.com/) for why pi is a historical mistake.


# Constants

@docs τ, tau

-}


{-| Provide the famous mathematical constant, τ = 6.2831...

    τ / 2
    --> 3.14159265358979323846

-}
τ : Float
τ =
    6.283185307179586


{-| Same as `τ`, but in ASCII.
-}
tau : Float
tau =
    τ
