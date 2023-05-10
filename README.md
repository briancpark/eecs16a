# EECS 16A

EECS 16A is Designing Information Devices and Systems I at UC Berkeley. I took this offering in Fall 2020 under Gireeja Ranade. This repo contains my development setup and notes.

This course's assignments mostly utilize Jupyter Notebooks. To get started, install the dependencies. Conda environment under Python 3.8 should work.

```sh
conda create -n eecs16a python=3.8
pip3 install -r requirements.txt
jupyter lab # or jupyter notebook
```

## Homework

All of the homeworks had a written portion. The answers to those are not included in this repo. But some assignments had a coding portion, so I have uploaded them to this repo. You can find it in the `homework` folder.

## Labs

There are 3 labs that are broken down into parts: Imaging, Touch, and APS. They are all in the `labs` folder. They will require a Texas Instruments MSP-EXP430F5529LP microcontroller in order to reproduce the results from the labs.
