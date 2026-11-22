# Farhi2014: A Quantum Approximate Optimization Algorithm

- **Type:** Preprint
- **Priority:** Primary
- **Access:** Open access
- **Reference:** `references.bib`, key `Farhi2014`
- **Original:** https://arxiv.org/abs/1411.4028

## Summary

Introduces QAOA, a circuit with p layers that alternates a cost operator (diagonal in the
computational basis) and a mixer, and studies it on MaxCut. For p = 1 on 3-regular graphs it always
finds a cut of at least 0.6924 times the optimum.

## Use in my thesis

Source for the Max-Cut workload my supervisor asked for. The circuit is: H on every qubit, then per
layer one exp(-i gamma Z_i Z_j) per graph edge (CNOT - RZ - CNOT) and one RX per qubit. This means
my gate set must grow from X/H/CNOT to also include RZ and RX (or a direct RZZ gate).

## Gap

Algorithm paper; nothing about simulation performance.

## Related notes

Simulation of it: [Lykov2023](Lykov2023.md), [Stein2024](Stein2024.md).
