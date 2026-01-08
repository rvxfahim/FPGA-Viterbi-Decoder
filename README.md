# High level synthesis with Cpp and System Verilog implementation of Viterbi Decoder 2-1-4

## Algorithm description

The design implements a rate 1/2, constraint-length-4 (2-1-4) convolutional decoder with the Viterbi algorithm. Each 14-bit input frame represents seven encoded symbol pairs that are processed across an 8-state trellis (2^(K-1) with K=4). For every trellis step the decoder:

- Computes branch metrics by taking the Hamming distance between the received 2-bit symbol and the expected encoder outputs for a `0` or `1` transition from each state.
- Accumulates path metrics with add-compare-select logic, keeping only the survivor path per state and marking losing transitions for later traceback.
- After all seven stages, performs a traceback from the state with the lowest final metric, following the stored survivor decisions to recover the original 7-bit data sequence.

The SystemVerilog module `Viterbi_Decoder/Viterbi_Decoder.srcs/sources_1/imports/examples/decoder.sv` contains the stage-by-stage metric updates, branch metric calculation, and traceback/output logic that drives the decoded bits.
