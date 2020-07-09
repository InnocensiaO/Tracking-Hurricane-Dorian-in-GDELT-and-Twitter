# Tracking-Hurricane-Dorian-in-GDELT-and-Twitter

# Datasets
GDELTeventmentions.csv, Twittertweetids.txt and HurricaneDorianTrackTimeSep1toSep6.csv

# GDELT Query
Check-Hurricanethemesql.txt for code used to retrieve GDELT event mentions.

# Processes
- **1.** Conduct proximity analysis using the “Generate Near Table” toolbox in ArcGISpro between each of the Hurricane track points to all days for Tweets/GDELT event mentions.Save the tables. Check the results for this on GDELTProximityData and TweetProximityData folders.
- **2.** Use R to calculate median distances between GDELT/tweet locations and the location of the hurricane eye for all combinations of days between September 1 and 6 from step 1. Check Code folder for details.*
- **3.** Use R to carry out Wilcoxon-signed rank tests for GDELT and Twitter to determine differences between median distances on consecutive days from Sep1 to Sep6.  Check Code folder for details.
- **4.** Count the number of GDELT event mentions and tweets per day for counties in the study area. Single out counties with at least 30 tweets or GDELT event mentions during the study period. 
- **5.** Correct the daily GDELT event mentions and tweet numbers for these counties by a scaling factor to obtain the same total number of observations each day. 
- **6.** Compute the mean number of GDELT event mentions and tweets for each county across the six day-period, then calculate the Z-score for each day and county. Use the Z-scores to create maps for each county.Calculate the correlation between Tweets/GDELT event mentions counts. Check Correlation data folder.
- **7.** Investigate the effect of the spatial coverage of the hurricane forecast cone on Tweets/GDELT event mentions. Two consecutive dates were chosen (September 2 and 3) which show little hurricane movement in-between, but that show a significant change in the cone shape. A reference area close to the hurricane eye but outside the cone (on both dates) is chosen. The number of GDELT/tweet posts are counted for September 2 and 3 for the reference area and the cone area from September 2. Check the Reference area and Hurricane cones data folders. 
