- [Docs](#docs)
- [Build JupyterLite](#build-jupyterlite)
- [pypi](#pypi)

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