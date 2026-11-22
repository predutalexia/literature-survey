# Jones2019: QuEST and High Performance Simulation of Quantum Computers

- **Type:** Journal article
- **Priority:** Primary
- **Access:** Open access (CC BY 4.0)
- **Reference:** `references.bib`, key `Jones2019`
- **Original:** https://doi.org/10.1038/s41598-019-47174-9

## Summary

Introduces QuEST, an open-source C library that simulates state vectors and density matrices and
runs on laptops, multicore CPUs (OpenMP), clusters (MPI) and GPUs. Benchmarks random circuits of up
to 38 qubits and compares with ProjectQ, qHiPSTER and Quantum++.

## Use in my thesis

Main established GPU-capable simulator to compare against conceptually. Its explanation of the
state-vector update algorithm is clear enough to cite for my kernel design, and it is a candidate
reference implementation for correctness checks.

## Gap

Large C library; not a minimal Python + CUDA design.

## Related notes

Suzuki2021, Bayraktar2023.
