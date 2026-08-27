# NC Flood Risk vs. Disaster Relief Funding

Analysis for the Environmental Defense Fund examining whether North Carolina disaster
relief funding tracks actual flood risk at the county level.

Joins StRAP (State Rebuilding and Assistance Program) application records against
county flood risk scores and Golden LEAF Foundation funding data, keyed on place FIPS
codes, then looks at where funding and exposure diverge.

## Contents

| File | What it does |
|------|--------------|
| `main.R` | Merges the funding and flood risk datasets on `Place.FIPS` |
| `eda.rmd` | Exploratory analysis of the joined data |
| `county_level_analysis.rmd` | County-level breakdown of risk against funding received |
| `heywood_s_questions.rmd` | Working notebook for specific research questions |

Data files are the inputs and intermediate outputs of that pipeline;
`final_data_with_flood_risk.csv` is the joined result.

Companion to [PLCY_698_Data_Analysis_for_EDF_Spring_2023](https://github.com/heywoodwt/PLCY_698_Data_Analysis_for_EDF_Spring_2023),
which handles the upstream cleaning, and [PLCY_698_Map_Analysis](https://github.com/heywoodwt/PLCY_698_Map_Analysis),
which handles the geospatial side.

## License

MIT
