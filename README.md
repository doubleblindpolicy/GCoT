# Out-of-Distribution Generalization Graph Neural Network via Chain-of-Thought Causal Reasoning

## Datasets

| **Dataset** | # train/val/test |  #  bias degree  | # classes |
| :---------: | :--------: | :-----: | :--------: |
|  **CMNIST-75sp**   |     10K/5K/10K      | 0.8/0.9/0.95 |     10      |
|  **CFashion-75sp**   |     10K/5K/10K      | 0.8/0.9/0.95 |     10      |
|  **CKuzushiji-75sp**   |     10K/5K/10K      | 0.8/0.9/0.95 |     10      |


## Usage
```python
sh GCoT_run.sh
```

## Dependencies

- Python 3.7
- PyTorch 1.12.0
- dgl-cu116 0.9.1.post1