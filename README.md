# Minimal pipeline

This minimal pipeline tool takes an [input data file](02_input/input.csv) and processes it, using a [Python script](03_scripts/script.py), to produce an [output data file](04_output/output.csv). The current script calculates the mean, standard deviation, and number of data points in the input data file. 

The whole system can be run by entering a single command into the terminal, e.g. `./runlocal.sh`, see below. This command will run all the python scripts you have made and regenerate the output. It should still be simple to run everything even as you add more inputs and analysis scripts to the designated folders. 

## Instructions

* Open a terminal and navigate (using the `ls` and `cd` commands) to the place on your computer :computer: that you want to keep the folder.
* Clone this repository by entering the following into the terminal:
```bash
git clone https://github.com/burgess-lab/minimal-pipeline.git
```
* Note that while Python likely comes pre-installed on your computer, you may need the [Pandas](https://pandas.pydata.org/) module to run the analysis, to install Pandas enter the following into the terminal.
```bash
sudo pip install pandas
```
* To run the `Minimal pipeline` tool, navigate to the [01_shell](01_shell/) folder using terminal and enter one of these commands:
	*  `./runlocal.sh` to run the analysis on your computer.
	*  `./runupload.sh` to run the analysis on your computer and upload any changes to GitHub.

Refer to the [presentation](lab-meeting_2019-08-01.pdf) for more details.

:octocat: Way to go!
