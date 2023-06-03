#!/bin/sh

jupyter-notebook drone.ipynb &
sleep 5
jupyter-notebook deneigeuse.ipynb &
sleep 5
jupyter-notebook rentabilite.ipynb &