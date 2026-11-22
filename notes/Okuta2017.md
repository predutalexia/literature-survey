# Okuta2017: CuPy: A NumPy-Compatible Library for NVIDIA GPU Calculations

- **Type:** Workshop paper
- **Priority:** Primary
- **Access:** Free to read on publisher site
- **Reference:** `references.bib`, key `Okuta2017`
- **Original:** http://learningsys.org/nips17/assets/papers/paper_16.pdf

## Summary

CuPy offers NumPy syntax on NVIDIA GPUs, built on CUDA and its libraries, and is in most cases a
drop-in replacement for NumPy.

## Use in my thesis

Likely my main tool: the state vector lives in a CuPy array, and gate kernels are written as CUDA C
in a RawKernel/ElementwiseKernel launched from Python. Lets the CPU (NumPy) and GPU (CuPy) versions
share almost the same code, which makes the CPU vs GPU comparison fair.

## Gap

—

## Related notes

Alternatives: Lam2015 (Numba), Klockner2012 (PyCUDA).
