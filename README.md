# STA521 Project 1 - Red Wood Data Analysis Report
#### Andrew Amore & Dylan (Shi-Ting) Lu

## TODO::
- ~~Remove duplicates from all data file. Composite key should only have one reading for every entry in our analysis set and right now this isn't the case.~~

- ~~Remove NA rows~~

- ~~Clean data to match the quartiles from paper (value dimension). Get close to the values or we probably need to have an explanation for why they aren't close).~~

- fix formatting on box plots in 5b to match the Tolle paper (code chunk name: q5b-height-value-box-plots)

- Finish question 4

- Write about interesting trends in 3c

- Final chart validation and clean up. Look over charts to make sure the trends make sense, plots have accurate labels, titles, are legible, etc.


***
### Initial Contents of Tolle et al. Readme
A Macroscope in the Redwoods
Original Data

mote-location-data.txt
  - Location of each mote within the 2 trees

sonoma-dates.m.gz 
  - 2 Matlab arrays representing the date/time of each sample epoch

sonoma-data-net.csv.gz
  - Data retrieved over the wireless network
    Header describes the columns

sonoma-data-log.csv.gz
  - Data retrieved from the flash logs after the deployment

sonoma-data-all.csv.gz
  - The above two data files combined into one for processing

Gilman Tolle
<get@cs.berkeley.edu>