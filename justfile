set shell := ["bash", "-o", "errexit", "-o", "nounset", "-o", "pipefail", "-o", "xtrace", "-c"]
set script-interpreter := ["bash", "-o", "errexit", "-o", "nounset", "-o", "pipefail", "-o", "xtrace", "-c"]

# Generate resume
generate:
    typst compile main.typ {{ 'Abhishek_Singh_Resume_' + datetime("%d-%b-%Y") + '.pdf' }}
