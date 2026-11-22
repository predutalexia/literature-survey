# Lykov2023: Fast Simulation of High-Depth QAOA Circuits

- **Type:** Workshop paper (SC23 QCS workshop)
- **Priority:** Primary
- **Access:** Open access
- **Reference:** `references.bib`, key `Lykov2023`
- **Original:** https://arxiv.org/abs/2309.04841

## Summary

JPMorgan/Argonne simulator for QAOA (QOKit), with CPU (NumPy and C) and GPU execution, written as
Python plus a custom C module and GPU kernels. Key idea: precompute the diagonal cost operator once
(a vector of 2^n values), so each cost layer becomes a single element-wise phase multiplication
instead of many gates. The paper frames this as gate fusion with F = n, where the fused gate is
known to be diagonal and fits in a 2^n vector. Reports an 11x faster QAOA parameter optimisation at
n = 26 than a cuQuantum-based simulator.

## Use in my thesis

Most important source for the Max-Cut part. It shows (1) that Max-Cut simulation is about repeated
evaluations inside an optimiser loop, so total time over many runs matters, and (2) the one-pass
diagonal cost layer, which is the same "one memory pass instead of many" idea as the reversible-
block fusion, but applied to the gates Max-Cut actually uses. If I implement it, I present it as
reproducing their technique in my own simulator, not as new.

## Gap

Already solved for QAOA; my value is the from-scratch implementation and measurements at 15-20
qubits.

## Related notes

[Farhi2014](Farhi2014.md), [Stein2024](Stein2024.md), Fatima2021.
