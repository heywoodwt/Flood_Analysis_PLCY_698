# Read csv file
fd <- read.csv("final_data_with_golden_leaf.csv")
flood_risk <- read.csv("flood_risk.csv")

# Merge data
final_data <- merge(fd, flood_risk, by="Place.FIPS", all.y = TRUE)

print(final_data)

# Save to csv file
write.csv(final_data, "final_data_with_flood_risk.csv")
