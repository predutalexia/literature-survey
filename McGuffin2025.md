# McGuffin2025: How to Write a Simulator for Quantum Circuits from Scratch: A Tutorial

- **Type:** Tutorial (preprint)
- **Priority:** Primary
- **Access:** Open access
- **Reference:** `references.bib`, key `McGuffin2025`
- **Original:** https://arxiv.org/abs/2506.08142

## Summary

Tutorial for programmers with little quantum background on writing a state-vector simulator with no
special libraries. Its two key algorithms are qubit-wise multiplication (updating the state vector
without building the full 2^n x 2^n matrix) and partial trace (reduced density matrix). Reference
code: muqcs.js (JavaScript).

## Use in my thesis

Core reference for my CPU baseline. Qubit-wise multiplication is exactly the operation I move into a
CUDA kernel: for target qubit k, amplitudes are processed in pairs (i, i + 2^k), and each pair is
independent, so one GPU thread can handle one pair.

## Gap

Single-threaded JavaScript; no parallelism or GPU.

## Related notes

Similar beginner text in Python: Nilsson2023.
