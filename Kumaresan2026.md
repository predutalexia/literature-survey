# Kumaresan2026: GPU-Accelerated Quantum Simulation: Empirical Backend Selection, Gate Fusion, and Adaptive Precision

- **Type:** Preprint
- **Priority:** Primary
- **Access:** Open access
- **Reference:** `references.bib`, key `Kumaresan2026`
- **Original:** https://arxiv.org/abs/2604.03816

## Summary

Compares CuPy (GPU) with NumPy (CPU) state-vector simulation on an A100. GPU is slower at 14 qubits
(0.6x), then 5.7x at 16, 9.5x at 18 and 64.3x at 20 qubits, peaking at 146x at 22. Also does DAG-
based fusion of adjacent gates into one unitary; fusing CNOT with a following Toffoli is listed only
as future work.

## Use in my thesis

Directly answers "what happens at 15-20 qubits": that is exactly where the CPU/GPU crossover sits
(kernel launch and allocation overhead dominate below ~16 qubits). My CPU vs GPU chart should cover
10-24 qubits so the crossover is visible, and I can compare my crossover point with theirs.

## Gap

Recent preprint, not peer-reviewed; no permutation-specific kernels.

## Related notes

[Faj2023](Faj2023.md), [Okuta2017](Okuta2017.md).
