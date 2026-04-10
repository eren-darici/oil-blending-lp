restart:
with(Optimization):

# Auto-generated from PuLP
objective := -0.532959083016*oils_A_L - 1.48035130279*oils_B + 11.2106336867*oils_Cond_ - 15.0302080815*oils_Gu - 28.789494605*oils_K + 10.5046209417*oils_L + 13.081195866*oils_L_G - 25.8466768957*oils_M - 27.9467348714*oils_Q - 30.9678386777*oils_W_D + 550*otherx_gasoline80 - 590*otherx_gasoline95 + 67.89*otherx_reformer_capacity - 510*otherx_remaining_naptha:
constraints := {
    oils_A_L <= 13300,
    oils_B <= 6300,
    -0.0132*oils_A_L + 0.0429*oils_B + 0.0752*oils_Cond_ + 0.0038*oils_Gu - 0.0302*oils_K - 0.0285*oils_L - 0.0829*oils_L_G - 0.0149*oils_M + 0.0609*oils_Q + 0.0803*oils_W_D <= 0,
    oils_Cond_ <= 1300,
    oils_Gu <= 11300,
    oils_K <= 7100,
    oils_L_G <= 2600,
    oils_L <= 3700,
    oils_M <= 3800,
    oils_Q <= 3700,
    oils_W_D <= 3200,
    -7.1*oils_A_L - 0.9*oils_B - 4.1*oils_Cond_ - 5.1*oils_Gu + 1.9*oils_K + 0.9*oils_L - 0.1*oils_L_G - 6.4*oils_M + 3.9*oils_Q - 1.1*oils_W_D <= 0,
    -2.065*oils_A_L - 0.3825*oils_Cond_ - 1.281*oils_Gu - 1.455*oils_K + 6.984*oils_L + 0.0545*oils_L_G - 0.067*oils_M - 1.581*oils_Q - 1.292*oils_W_D <= 0,
    -6.06*oils_A_L - 6.0367*oils_B - 6.0994*oils_Cond_ - 6.048*oils_Gu - 6.042*oils_K - 5.982*oils_L - 6.044*oils_L_G - 6.0376*oils_M - 6.0596*oils_Q - 6.0848*oils_W_D <= 0,
    -0.02605*oils_A_L - 0.0053*oils_B - 0.01265*oils_Cond_ - 0.0084*oils_Gu - 0.01515*oils_K + 0.0069*oils_L - 0.03425*oils_L_G - 0.0067*oils_M + 0.0022*oils_Q - 0.0077*oils_W_D <= 0,
    otherx_reformer_capacity <= 5000,
    -0.59*oils_A_L - 0.58*oils_B - 0.085*oils_Cond_ - 0.61*oils_Gu - 0.582*oils_K - 0.72*oils_L - 0.545*oils_L_G - 0.67*oils_M - 0.51*oils_Q - 0.38*oils_W_D + product_fuel_oil = 0,
    0.59*oils_A_L + 0.58*oils_B + 0.085*oils_Cond_ + 0.61*oils_Gu + 0.582*oils_K + 0.72*oils_L + 0.545*oils_L_G + 0.67*oils_M + 0.51*oils_Q + 0.38*oils_W_D >= 10600,
    -0.19*oils_A_L - 0.18*oils_B - 0.22*oils_Cond_ - 0.131*oils_Gu - 0.13*oils_K - 0.1*oils_L - 0.18*oils_L_G - 0.11*oils_M - 0.195*oils_Q - 0.232*oils_W_D + product_gas_oil = 0,
    0.4*otherx_gasoline95 - 0.6*otherx_remaining_naptha = 0,
    otherx_gasoline80 >= 4000,
    otherx_gasoline80 - otherx_gasoline95 - otherx_remaining_naptha = 0,
    otherx_gasoline92 >= 4000,
    otherx_gasoline95 <= 10000,
    otherx_imported_naptha <= 5000,
    -0.082*oils_A_L - 0.1*oils_B - 0.14*oils_Cond_ - 0.09*oils_Gu - 0.09*oils_K - 0.09*oils_L - 0.142*oils_L_G - 0.08*oils_M - 0.11*oils_Q - 0.1*oils_W_D + product_kerosene = 0,
    lpg_distillation - 0.013*oils_A_L - 0.011*oils_B - 0.03*oils_Cond_ - 0.009*oils_Gu - 0.013*oils_K - 0.005*oils_L - 0.008*oils_L_G - 0.012*oils_M - 0.018*oils_Q - 0.021*oils_W_D = 0,
    lpg_bed_reformer - 0.03*otherx_reformer_capacity = 0,
    -otherx_reformer_capacity - otherx_remaining_naptha + otherx_total_naptha = 0,
    -0.12*oils_A_L - 0.124*oils_B - 0.52*oils_Cond_ - 0.155*oils_Gu - 0.18*oils_K - 0.08*oils_L - 0.12*oils_L_G - 0.123*oils_M - 0.162*oils_Q - 0.262*oils_W_D + product_naphtha = 0,
    -15.4875*oils_A_L - 12.18*oils_B - 2.89*oils_Cond_ - 10.476*oils_K + 65.52*oils_L + 19.075*oils_L_G + 22.11*oils_M - 18.36*oils_Q - 11.02*oils_W_D <= 0,
    7.3*oils_A_L + 7.19*oils_B + 8.2*oils_Cond_ + 7.22*oils_Gu + 7.22*oils_K + 6.8*oils_L + 7.12*oils_L_G + 7.16*oils_M + 7.29*oils_Q + 7.75*oils_W_D <= 150000,
    1.031*otherx_gasoline92 - otherx_reformer_capacity = 0,
    -15*oils_A_L - 16*oils_B - 21*oils_Cond_ - 2*oils_Gu + 8*oils_K + 12*oils_L - 17.2*oils_L_G + 3*oils_M - 10*oils_Q - 12*oils_W_D <= 0,
    -0.0365*oils_A_L + 0.05752*oils_B - 0.82*oils_Cond_ + 0.02888*oils_Gu + 0.0361*oils_K + 0.3944*oils_L + 0.11392*oils_L_G + 0.07876*oils_M - 0.03645*oils_Q - 0.42625*oils_W_D = 0,
    -0.25*oils_A_L + 0.5*oils_B - 1.6*oils_Cond_ - 0.49*oils_Gu + 0.7*oils_K + 0.75*oils_L - 0.47*oils_L_G - 0.1*oils_M - oils_Q - 1.8*oils_W_D <= 0,
    -0.295*oils_A_L + 0.116*oils_B - 0.238*oils_Cond_ - 0.366*oils_Gu + 0.2619*oils_K + 0.5544*oils_L - 0.23435*oils_L_G + 0.067*oils_M + 0.204*oils_Q - 0.836*oils_W_D <= 0,
    -lpg_bed_reformer - lpg_distillation + lpg_total = 0,
    -otherx_imported_naptha + otherx_total_naptha - product_naphtha = 0,
    -15.93*oils_A_L - 2.32*oils_B - 5.185*oils_Cond_ + 3.66*oils_Gu - 4.656*oils_K + 59.04*oils_L + 16.35*oils_L_G + 20.1*oils_M - 30.09*oils_Q - 19*oils_W_D <= 0,
    -0.155682104756*oils_A_L - 0.00984105256376*oils_B - 0.455085493017*oils_Cond_ - 0.000164581638141*oils_Gu + 0.0786765793875*oils_K + 0.337111702342*oils_L - 0.121804065985*oils_L_G + 0.0427894219304*oils_M + 0.0180245124564*oils_Q - 0.216765718816*oils_W_D <= 0,
    -1.475*oils_A_L - 0.986*oils_B + 0.068*oils_Cond_ - 1.342*oils_Gu - 2.7354*oils_K - 2.3256*oils_L - 1.526*oils_L_G - 2.077*oils_M + 0.204*oils_Q + 0.57*oils_W_D <= 0,
    -0.3*oils_A_L + 0.1*oils_B + 2.4*oils_Cond_ - 2*oils_K - 0.08*oils_L - 1.6*oils_L_G - 0.88*oils_M + 2.5*oils_Q + 2.3*oils_W_D <= 0,
    lpg_bed_reformer >= 0,
    lpg_distillation >= 0,
    lpg_total >= 0,
    oils_A_L >= 0,
    oils_B >= 0,
    oils_Cond_ >= 0,
    oils_Gu >= 0,
    oils_K >= 0,
    oils_L >= 0,
    oils_L_G >= 0,
    oils_M >= 0,
    oils_Q >= 0,
    oils_W_D >= 0,
    otherx_gasoline80 >= 0,
    otherx_gasoline92 >= 0,
    otherx_gasoline95 >= 0,
    otherx_imported_naptha >= 0,
    otherx_reformer_capacity >= 0,
    otherx_remaining_naptha >= 0,
    otherx_total_naptha >= 0,
    product_fuel_oil >= 0,
    product_gas_oil >= 0,
    product_kerosene >= 0,
    product_naphtha >= 0
}:
vars := [lpg_bed_reformer, lpg_distillation, lpg_total, oils_A_L, oils_B, oils_Cond_, oils_Gu, oils_K, oils_L, oils_L_G, oils_M, oils_Q, oils_W_D, otherx_gasoline80, otherx_gasoline92, otherx_gasoline95, otherx_imported_naptha, otherx_reformer_capacity, otherx_remaining_naptha, otherx_total_naptha, product_fuel_oil, product_gas_oil, product_kerosene, product_naphtha]:
binary_vars := {}:
integer_vars := {}:

# Solve call may vary by Maple version. This is a common pattern:
sol := Optimization:-Maximize(objective, constraints, variables = vars,
    assume = nonnegative):

sol;
