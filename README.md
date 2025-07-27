# 8-bit Priority Encoder in Verilog

This project implements an 8-bit **priority encoder** in Verilog, along with a testbench to validate its functionality.

---

## Files

| File Name     | Description                                  |
|---------------|----------------------------------------------|
| `p_e.v`       | Priority encoder module (8-bit to 3-bit)     |
| `p_e_tb.v`    | Testbench for the encoder                    |

---

## Description

The priority encoder outputs the binary index of the highest-priority (leftmost) `1` in the input.  

### Logic Summary

- Checks inputs from MSB to LSB (`d_in[7]` to `d_in[0]`)
- Outputs corresponding 3-bit binary address of the highest active input
- If all bits are `0`, it outputs `000` by default
