module golotest.SimpleReturns

function nop = { }

function voider = { return }

function chuck = { return 42 }

function ignore_args = |a, b, c| {
  return 666
}
