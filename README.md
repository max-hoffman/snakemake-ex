# Snakemake example

Install snakemake in python3 environment
```
pip3 install snakemake --user
```

Run smakemake in this directory, where it will find the default
`Snakefile`:
```
snakemake
```

You can force re-run specific rules:
```
snakemake -f hello
```

Refer to the [Snakemake
documentation](https://snakemake.readthedocs.io/en/stable/index.html)
for more features/ways to build workflows.
