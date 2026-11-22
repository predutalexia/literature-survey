# Efthymiou2022: Quantum simulation with just-in-time compilation

- **Type:** Journal article
- **Priority:** Primary
- **Access:** Open access (CC BY 4.0)
- **Reference:** `references.bib`, key `Efthymiou2022`
- **Original:** https://doi.org/10.22331/q-2022-09-22-814

## Summary

Presents qibojit, a backend for the Python framework Qibo that simulates circuits using just-in-time
compilation through Python on CPUs and GPUs, and benchmarks it against other libraries. Reports that
the approach simplifies implementation without losing performance.

## Use in my thesis

The closest existing design to mine: Python + JIT-compiled GPU kernels for state-vector simulation.
I must cite it and say how my work differs (minimal from-scratch simulator for teaching/thesis
purposes and an explicit CPU vs GPU study, not a full framework).

## Gap

Full framework; my contribution is the from-scratch build and the measured comparison.

## Related notes

[Okuta2017](Okuta2017.md), Lam2015, Suzuki2021.
