# Kuzmin2025: TQml Simulator: optimized simulation of quantum machine learning

- **Type:** Preprint
- **Priority:** Primary
- **Access:** Open access
- **Reference:** `references.bib`, key `Kuzmin2025`
- **Original:** https://arxiv.org/abs/2506.04891

## Summary

Section 2.3 treats permutation gates (X, CNOT, SWAP) as index reassignments with no arithmetic, and
notes that permutations form a group, so several can be combined into a single permutation; a ring
of CNOTs is applied as one "permutation layer". The simulator runs on GPU, but the permutation
benchmarks are reported on one CPU thread.

## Use in my thesis

The closest prior work to the optional reversible-block idea. It means "combine X/CNOT gates into
one permutation" is already described, so I cannot present it as new. What remains open in this
paper: Toffoli is not mentioned and there are no GPU numbers for permutation blocks, so a measured
CUDA implementation that includes Toffoli is at most an engineering extension.

## Gap

No Toffoli; no GPU benchmark for permutation fusion.

## Related notes

Horii2021, Suzuki2021, Bayraktar2023.
