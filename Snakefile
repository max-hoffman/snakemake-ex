import numpy as np
import pandas as pd

rule all:
    input:
        'hello2.txt',
        'hello.txt'

rule hello:
    output:
        'hello.txt'
    shell:
        'echo "hello" > {output}'

rule hello2:
    input:
        'hello.txt'
    output:
        'hello2.txt'
    run:
        with open(str(output), 'w') as f:
            f.write('hello2')

