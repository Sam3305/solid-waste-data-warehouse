# Solid Waste Management Data Warehouse

A PostgreSQL-based data warehouse project demonstrating star-schema design,
CSV-based data loading, OLAP queries, and materialized views.

## Stack
- PostgreSQL
- SQL (GROUPING SETS, ROLLUP, CUBE)
- Git

## Setup
1. Create database
2. Create tables
3. Load CSV data Note: Data is loaded using psql's \copy command to ensure portability across systems.
4. Run OLAP queries

## OLAP Features
- GROUPING SETS for flexible aggregation
- ROLLUP for hierarchical summaries
- CUBE for multi-dimensional analysis