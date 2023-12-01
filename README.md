- [Docs](#docs)
- [Build JupyterLite](#build-jupyterlite)
- [pypi](#pypi)
- [Dir Structure](#dir-structure)

---

# Docs
- Adds Extra Pacakges to Pyodide: https://jupyterlite.readthedocs.io/en/stable/howto/pyodide/wheels.html

- Pre-Built Packages in Pyodide: https://jupyterlite.readthedocs.io/en/stable/howto/pyodide/packages.html#bundling-additional-packages-by-default


# Build JupyterLite
```sh
python3 -m venv venv

source venv/bin/activate

pip install jupyterlite-core jupyterlite-pyodide-kernel

jupyter lite build \
    --output-dir dist \
    --lite-dir /home/yifeng-chen/repos/jupyterlite-demo \
    --pyodide /home/yifeng-chen/repos/jupyterlite-demo/env/pyodide-0.24.1.tar.bz2

jupyter lite serve \
    --output-dir dist
```


# pypi
```sh
https://pypi.org/simple/asttokens asttokens-2.4.1-py2.py3-none-any.whl
https://pypi.org/simple/charset_normalizer charset_normalizer-3.3.2-py3-none-any.whl
https://pypi.org/simple/comm comm-0.2.0-py3-none-any.whl
https://pypi.org/simple/executing executing-2.0.1-py2.py3-none-any.whl
https://pypi.org/simple/ipython ipython-8.18.1-py3-none-any.whl
https://pypi.org/simple/matplotlib_inline matplotlib_inline-0.1.6-py3-none-any.whl
https://pypi.org/simple/pexpect pexpect-4.9.0-py2.py3-none-any.whl
https://pypi.org/simple/prompt_toolkit prompt_toolkit-3.0.41-py3-none-any.whl
https://pypi.org/simple/ptyprocess ptyprocess-0.7.0-py2.py3-none-any.whl
https://pypi.org/simple/pure_eval pure_eval-0.2.2-py3-none-any.whl
https://pypi.org/simple/requests requests-2.31.0-py3-none-any.whl
https://pypi.org/simple/stack_data stack_data-0.6.3-py3-none-any.whl
https://pypi.org/simple/traitlets traitlets-5.14.0-py3-none-any.whl
https://pypi.org/simple/urllib3 urllib3-2.1.0-py3-none-any.whl
https://pypi.org/simple/wcwidth wcwidth-0.2.12-py2.py3-none-any.whl
```


# Dir Structure
```sh
11:51:35 (venv) yifeng-chen@MOREFINE-5800H jupyterlite-demo ±|main|→ tree env
env
├── jupyter-lite-build-options.sh
└── pyodide-0.24.1.tar.bz2

0 directories, 2 files
11:51:52 (venv) yifeng-chen@MOREFINE-5800H jupyterlite-demo ±|main|→ 
11:51:53 (venv) yifeng-chen@MOREFINE-5800H jupyterlite-demo ±|main|→ 
11:51:53 (venv) yifeng-chen@MOREFINE-5800H jupyterlite-demo ±|main|→ tree pypi
pypi
├── asttokens-2.4.1-py2.py3-none-any.whl
├── charset_normalizer-3.3.2-py3-none-any.whl
├── comm-0.2.0-py3-none-any.whl
├── executing-2.0.1-py2.py3-none-any.whl
├── ipython-8.18.1-py3-none-any.whl
├── matplotlib_inline-0.1.6-py3-none-any.whl
├── pexpect-4.9.0-py2.py3-none-any.whl
├── prompt_toolkit-3.0.41-py3-none-any.whl
├── ptyprocess-0.7.0-py2.py3-none-any.whl
├── pure_eval-0.2.2-py3-none-any.whl
├── requests-2.31.0-py3-none-any.whl
├── stack_data-0.6.3-py3-none-any.whl
├── traitlets-5.14.0-py3-none-any.whl
├── urllib3-2.1.0-py3-none-any.whl
└── wcwidth-0.2.12-py2.py3-none-any.whl

0 directories, 15 files
```