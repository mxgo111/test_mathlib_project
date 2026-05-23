import Mathlib.Analysis.Calculus.Deriv.Pow

example : deriv (fun x : ℝ => x ^ 2) 3 = 6 := by
  norm_num [deriv_pow_field]
