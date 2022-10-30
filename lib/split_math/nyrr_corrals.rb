module SplitMath
  class NyrrCalculator
    # https://help.nyrr.org/s/article/how-is-my-corral-assignment-determined2
    PACE_CUTS = {
      AA_MEN: ['0', '5:04'],
      AA_WOMEN: [],
      A: [],
      B: [],
      C: [],
      D: [],
      E: [],
      F: [],
      G: [],
      H: [],
      I: [],
      J: [],
      K: [],
      L: [],
    }.freeze

    # https://help.nyrr.org/articles/Knowledge/how-is-my-best-pace-determined2
    # 5K (x2.09)
    # 4 miles (x1.60)
    # 8K (x1.27)
    # 5 miles (x1.26)
    # 10K (x1.00)
    # 12K (x0.82)
    # 15K (x0.65)
    # 10 miles (x0.60)
    # 20K (x0.48)
    # Half-Marathon (x0.45)
    # 25K (x0.38)
    # 30K (x0.31)
    # 20 miles (x0.29)
    # Marathon (x0.22)
    DISTANCE_CONVERSIONS = {
      '5K' => 2.09,
      '4M' => 1.60,
      '8K' => 1.27,
      '5M' =>  1.26,
      '10K' => 1.00,
      '12K' => 0.82,
      '15K' => 0.65,
      '10M' => 0.60,
      '20K' => 0.48,
      'HALF' => 0.45,
      '25K' => 0.38,
      '30K' => 0.31,
      '20M' => 0.29,
      'MARATHON' => 0.22
    }.freeze
  end
end
