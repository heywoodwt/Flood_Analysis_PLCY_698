total_funding <- sum(golden_leaf_data$encumbered)

golden_leaf_data$funding_per_capita <- golden_leaf_data$encumbered / golden_leaf_data$population

total_funding_per_capita <- sum(golden_leaf_data$funding_request) / sum(golden_leaf_data$population)

golden_leaf_data$funding_per_capita_ratio <- golden_leaf_data$funding_per_capita / total_funding_per_capita

gini_coeff <- 1 - sum((golden_leaf_data$funding_per_capita_ratio * golden_leaf_data$population) / total_funding) * 2

cat("Gini coefficient:", gini_coeff, "\n")