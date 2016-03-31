#!/usr/bin/env coffee

gcd = (p, q) ->
    return p if (q is 0)
    r = p % q
    gcd q, r

console.log gcd 7,14