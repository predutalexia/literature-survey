# Literature survey: a GPU-accelerated quantum circuit simulator in Python and CUDA

This repository collects the literature for my BSc thesis, in which I build a state-vector quantum
circuit simulator from scratch. Each source has a note on what it contributes.

## Contents

- `references.bib`: bibliographic data for every source (BibTeX, JabRef-compatible).
- `papers/`: PDFs, named by BibTeX key. Run `fetch_papers.sh` to download the freely available ones.
- `notes/`: one note per source, named by BibTeX key, with type, priority, summary and use in the thesis.

## Access and PDFs

Each source has one of four access categories, which decide what goes into `papers/`:

- **Open access**: free to read and reuse. The PDF is stored in the repo.
- **Free to read on publisher site**: downloadable without login, but reuse terms are the publisher's. The PDF is stored for personal study only.
- **Not open access**: paywalled. Where an arXiv preprint exists, the preprint is stored instead. The thesis cites the published version, linked in the last column.
- **Link only**: no free full text found. No PDF; use the DOI (via the BFH library).

## How to read the notes

Every note has a priority:

- **Primary**: used directly in the state of the art, design or evaluation.
- **Secondary**: background that supports an argument.
- **Edge**: cited briefly, once.

Each note contains a summary, a "Use in my thesis" section, a "Gap" section (what the source does not cover
that my thesis does), and links to related notes. The two anchor sources are
[Diaz2024](notes/Diaz2024.md) and [Gutierrez2010](notes/Gutierrez2010.md).

Status: summaries are based on abstracts and first reads. Notes marked "To check" need confirming against the
full text.

## Sources by theme


### Closest work 

Papers that do what my thesis does: build a state-vector simulator from scratch, or simulate circuits with CUDA.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Diaz2024](notes/Diaz2024.md) | How to Build a Software Quantum Simulator | Open access | [papers/Diaz2024.pdf](papers/Diaz2024.pdf) (preprint PDF) | [link](https://doi.org/10.20944/preprints202409.1497.v1) |
| [Diaz2025](notes/Diaz2025.md) | Memory Management Strategies for Software Quantum Simulators | Open access (CC BY 4.0) | [papers/Diaz2025.pdf](papers/Diaz2025.pdf) (publisher PDF) | [link](https://doi.org/10.3390/quantum7030041) |
| [Gutierrez2010](notes/Gutierrez2010.md) | Quantum computer simulation using the CUDA programming model | Link only | none | [link](https://doi.org/10.1016/j.cpc.2009.09.021) |

### Background 

Definitions of qubits, gates and circuits.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [NielsenChuang2010](notes/NielsenChuang2010.md) | Quantum Computation and Quantum Information (10th Anniversary Edition) | Link only | none | [link](https://doi.org/10.1017/CBO9780511976667) |

### Surveys and reviews 

Overviews of classical simulation methods and their acceleration.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Cicero2024](notes/Cicero2024.md) | Simulation of Quantum Computers: Review and Acceleration Opportunities | Open access | [papers/Cicero2024.pdf](papers/Cicero2024.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2410.12660) |

### Building a simulator from scratch 

Tutorials that explain the core algorithms step by step.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [McGuffin2025](notes/McGuffin2025.md) | How to Write a Simulator for Quantum Circuits from Scratch: A Tutorial | Open access | [papers/McGuffin2025.pdf](papers/McGuffin2025.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2506.08142) |


### GPU simulators and libraries 

GPU-based simulators and NVIDIA's libraries.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Jones2019](notes/Jones2019.md) | QuEST and High Performance Simulation of Quantum Computers | Open access (CC BY 4.0) | [papers/Jones2019.pdf](papers/Jones2019.pdf) (publisher PDF) | [link](https://doi.org/10.1038/s41598-019-47174-9) |

### Gate fusion and data locality 

Optimisations that combine gates or reduce data movement; relevant to the optional fused reversible-gate kernel.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Kuzmin2025](notes/Kuzmin2025.md) | TQml Simulator: optimized simulation of quantum machine learning | Open access | [papers/Kuzmin2025.pdf](papers/Kuzmin2025.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2506.04891) |

### Python and CUDA tooling 

How CUDA kernels are written and launched from Python.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Okuta2017](notes/Okuta2017.md) | CuPy: A NumPy-Compatible Library for NVIDIA GPU Calculations | Free to read on publisher site | [papers/Okuta2017.pdf](papers/Okuta2017.pdf) (workshop PDF) | [link](http://learningsys.org/nips17/assets/papers/paper_16.pdf) |
| [Efthymiou2022](notes/Efthymiou2022.md) | Quantum simulation with just-in-time compilation | Open access (CC BY 4.0) | [papers/Efthymiou2022.pdf](papers/Efthymiou2022.pdf) (publisher PDF) | [link](https://doi.org/10.22331/q-2022-09-22-814) |

### Benchmarking CPU vs GPU 

Studies that measure GPU speed-up and give a methodology for my comparison.

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Faj2023](notes/Faj2023.md) | Quantum Computer Simulations at Warp Speed: Assessing the Impact of GPU Acceleration | Not open access | [papers/Faj2023.pdf](papers/Faj2023.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2307.14860) |

### Max-Cut and QAOA at 15-20 qubits 

| Key | Title | Access | PDF in repo | Original paper |
|---|---|---|---|---|
| [Farhi2014](notes/Farhi2014.md) | A Quantum Approximate Optimization Algorithm | Open access | [papers/Farhi2014.pdf](papers/Farhi2014.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/1411.4028) |
| [Lykov2023](notes/Lykov2023.md) | Fast Simulation of High-Depth QAOA Circuits | Open access | [papers/Lykov2023.pdf](papers/Lykov2023.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2309.04841) |
| [Stein2024](notes/Stein2024.md) | CUAOA: A Novel CUDA-Accelerated Simulation Framework for the QAOA | Open access | [papers/Stein2024.pdf](papers/Stein2024.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2407.13012) |
| [Kumaresan2026](notes/Kumaresan2026.md) | GPU-Accelerated Quantum Simulation: Empirical Backend Selection, Gate Fusion, and Adaptive Precision | Open access | [papers/Kumaresan2026.pdf](papers/Kumaresan2026.pdf) (arXiv preprint) | [link](https://arxiv.org/abs/2604.03816) |
