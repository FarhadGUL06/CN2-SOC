set clock_constraint { \
    name clk \
    module BinToBcd \
    port ap_clk \
    period 50 \
    uncertainty 13.5 \
}

set all_path {}

set false_path {}
