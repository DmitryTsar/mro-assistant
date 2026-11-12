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