# Stein2024: CUAOA: A Novel CUDA-Accelerated Simulation Framework for the QAOA

- **Type:** Preprint
- **Priority:** Secondary
- **Access:** Open access
- **Reference:** `references.bib`, key `Stein2024`
- **Original:** https://arxiv.org/abs/2407.13012

## Summary

LMU Munich / Aqarios. A QAOA simulator written natively in CUDA for a single GPU, usable from Python
and Rust, with exact expectation values, state-vector access, sampling and gradient-based
optimisation. Benchmarked on MaxCut against Qiskit, PennyLane and QOKit. Uses cuStateVec for
everything except the cost unitary.

## Use in my thesis

Shows that a "CUDA-only Max-Cut simulator" already exists, so I should not claim it. Useful as a
methodology reference for Max-Cut benchmarks (graph types, sizes, what to time).

## Gap

Specialised QAOA framework; not a general from-scratch gate simulator.

## Related notes

[Lykov2023](Lykov2023.md).
