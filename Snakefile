rule all:
    input:
        "a_count.txt"

rule generate_text:
    output:
        "input.txt"
    shell:
        "py generate_text.py"

rule count_a:
    input:
        "input.txt"
    output:
        "a_count.txt"
    shell:
        "py count_a.py"