#!/usr/bin/env bash
# Download freely available PDFs into papers/. Run from the repo root.
set -u
mkdir -p papers

curl -L --fail -o "papers/Diaz2024.pdf" "https://www.preprints.org/frontend/manuscript/688afb5e74d49f6838a8fd26ca18c419/download_pub" || echo "failed: Diaz2024"
curl -L --fail -o "papers/Diaz2025.pdf" "https://www.mdpi.com/2624-960X/7/3/41/pdf" || echo "failed: Diaz2025"
curl -L --fail -o "papers/Cicero2024.pdf" "https://arxiv.org/pdf/2410.12660" || echo "failed: Cicero2024"
curl -L --fail -o "papers/McGuffin2025.pdf" "https://arxiv.org/pdf/2506.08142" || echo "failed: McGuffin2025"
curl -L --fail -o "papers/Jones2019.pdf" "https://www.nature.com/articles/s41598-019-47174-9.pdf" || echo "failed: Jones2019"
curl -L --fail -o "papers/Okuta2017.pdf" "http://learningsys.org/nips17/assets/papers/paper_16.pdf" || echo "failed: Okuta2017"
curl -L --fail -o "papers/Efthymiou2022.pdf" "https://quantum-journal.org/papers/q-2022-09-22-814/pdf/" || echo "failed: Efthymiou2022"
curl -L --fail -o "papers/Faj2023.pdf" "https://arxiv.org/pdf/2307.14860" || echo "failed: Faj2023"
curl -L --fail -o "papers/Farhi2014.pdf" "https://arxiv.org/pdf/1411.4028" || echo "failed: Farhi2014"
curl -L --fail -o "papers/Lykov2023.pdf" "https://arxiv.org/pdf/2309.04841" || echo "failed: Lykov2023"
curl -L --fail -o "papers/Stein2024.pdf" "https://arxiv.org/pdf/2407.13012" || echo "failed: Stein2024"
curl -L --fail -o "papers/Kumaresan2026.pdf" "https://arxiv.org/pdf/2604.03816" || echo "failed: Kumaresan2026"
curl -L --fail -o "papers/Kuzmin2025.pdf" "https://arxiv.org/pdf/2506.04891" || echo "failed: Kuzmin2025"

# Not downloadable here: Link-only sources (use the DOI via the BFH library),
# NVIDIA_CUDA (online docs) and Diaz2021 (HTML full text on Redalyc).
