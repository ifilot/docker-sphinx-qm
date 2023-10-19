# Sphinx Docker image

![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/ifilot/docker-sphinx-qm?label=version)
[![Build](https://github.com/ifilot/docker-sphinx-qm/actions/workflows/deploy.yml/badge.svg)](https://github.com/ifilot/docker-sphinx-qm/actions/workflows/deploy.yml)
[![License: GPL v3](https://img.shields.io/badge/License-GPLv3-blue.svg)](https://www.gnu.org/licenses/gpl-3.0)

## Purpose

This Docker image extends the [Sphinx docker image](https://github.com/ifilot/docker-sphinx) with a number of relevant
quantum-chemical packages.

## List of available Python packages

* [pyqint](https://pypi.org/project/pyqint/)
* [pytessel](https://pypi.org/project/pytessel/)
* [sphecerix](https://pypi.org/project/sphecerix/)
* [pylebedev](https://pypi.org/project/pylebedev/)

## Usage

Ensure a copy of the docker image is present

```bash
docker pull ghcr.io/ifilot/sphinx-qm:v0.1.0
```

To compile the Sphinx documentation locally, run

```bash
docker run --volume ./docs:/data/docs --workdir /data/docs -it ghcr.io/ifilot/sphinx-qm:v0.1.0 make html
```
