# Args to vtc are: extra compile flags

test('T3103', [], multimod_compile,
     ['Foreign.Ptr',
      '-v0 -hide-all-packages -package ghc-prim -package integer-gmp -this-unit-id base'])
