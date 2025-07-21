## Categories of High-dimensional Vectors

### Dense / Sparse

- Dense: 100-1K dimensions
- Sparse: 30K with ~100 non-zero dimensions (learned representations)

### Single-vector / multi-vector

Single vector to represent an object

Multi-vector for documents or multi-modal vectors

## Workload

- Static (query-only): build an index first, then execute queries
- Dynamic: query with delete / insert / update (delete+insert)

## Types of Problem

- From the perspective of results: exact NNS or approximate NNS
- From the perspective of queries: basic NNS or filtered NNS

## Types of Index

### Graph

### Tree

### Quantization

### LSH