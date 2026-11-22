# Gutierrez2010: Quantum computer simulation using the CUDA programming model

- **Type:** Journal article
- **Priority:** Primary
- **Access:** Link only
- **Reference:** `references.bib`, key `Gutierrez2010`
- **Original:** https://doi.org/10.1016/j.cpc.2009.09.021

## Summary

University of Malaga group. Simulates an ideal quantum computer on NVIDIA GPUs with CUDA, treating
the GPU as a massively parallel SIMT multiprocessor. It analyses existing simulation techniques and
maps gate application onto the CUDA memory hierarchy (global and on-chip shared memory) and
execution model. It is one of the earliest full papers on CUDA-based quantum circuit simulation and
is still cited in recent GPU benchmark work (e.g. Vallero2026).

## Use in my thesis

The direct predecessor of my thesis: same idea (state-vector simulation, gate application on CUDA).
It anchors the related-work chapter and the "CUDA for quantum simulation" section. I should compare
my kernel design (one thread per amplitude pair) with theirs and note what has changed in GPUs and
tooling since 2010 (Python front-ends like CuPy/Numba did not exist in this form then).

## Gap

Written for 2009-era GPUs and pure C/CUDA. No Python front-end, no comparison on current hardware.

## Related notes

Earlier conference versions: Gutierrez2007. CPU counterpart: [Diaz2024](Diaz2024.md).
