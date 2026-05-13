# Note that in this workshop example, the by_hand_data.txt was created using the pbdb_data.csv (which was filtered to accepted_rank = species, and made the within_range and status cols)
# but they're reflective of what the files should actually look like

source("C:/Users/SimoesLabAdmin/Documents/PyRate/pyrate_utilities.r")

extract.ages.pbdb(file = "C:\\Users\\SimoesLabAdmin\\Documents\\pyrate_workshop\\pbdb_data.csv", replicates = 10) 
# Notes: using extract.ages.pbdb means your file should be a csv as above, (unless you reset the sep argument) so pbdb_datat.txt, sep="\t"
# and your column names should be accepted_name, min_ma and max_ma

# extract.ages(file = "C:\\Users\\SimoesLabAdmin\\Documents\\pyrate_workshop\\by_hand_data.txt", replicates = 10)
# using extract.ages, means your file must ve a txt, no options for otherwise
# you need Species, Status, min_age, max_age, in that order + possibly a "site" and "trait" column but not both. The 'Status' column is added by you, by hand