FROM ubuntu:jammy-20231004

COPY dist /root/jupyterlist-demo/dist
COPY env /root/jupyterlist-demo/env
COPY pypi /root/jupyterlist-demo/pypi
COPY README.md /root/jupyterlist-demo/README.md
COPY .jupyterlite.doit.db /root/jupyterlist-demo/.jupyterlite.doit.db
COPY requirements.txt /root/jupyterlist-demo/requirements.txt