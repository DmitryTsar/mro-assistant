# MRO Assistant

AI-powered assistant for aircraft maintenance engineers: search across maintenance
documentation (AMM/IPC), technical term translation (EN/RU/AR) and work card drafting
with human approval.

> Status: early development (Sprint 0).

## Planned features
- Semantic search across maintenance documentation with source references
- Technical glossary EN / RU / AR
- Work card draft generation with engineer sign-off
- Training module on aircraft systems by ATA chapters

## Tech stack
Python 3.12 · FastAPI · PostgreSQL + pgvector · Docker · GitHub Actions

## Data
Only public (FAA / EASA) and synthetic data is used in this repository.

## Quick start

Requirements: Linux or WSL (Ubuntu) and [uv](https://docs.astral.sh/uv/).
uv installs Python 3.12 automatically if it is missing.

Install uv (or `pipx install uv`):

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

Set up the project:

```bash
uv sync --locked
```

Run checks:

```bash
make check
```
