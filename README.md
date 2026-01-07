# Strategic Analysis of Construction Trends in Poland (Non-residential)

## 📊 Business Case
The goal of this project is to identify the most promising regional markets in Poland for the glazing and facade industry. By analyzing "non-residential" building permits and construction starts, the report helps in making strategic decisions regarding heavy equipment investment (e.g., glass manipulators and cranes).

## 🛠️ Data Engineering (Power Query)
This project demonstrates advanced data transformation techniques:
- **Data Sourcing:** Handling multiple Excel exports from the Central Statistical Office of Poland (GUS).
- **Unpivot Operations:** Converting matrix-style government reports into a clean, time-series format.
- **Data Merging:** Joining disparate datasets (Surface Area m2 + Building Counts) using composite keys (TERYT code + Year).
- **Calculated Metrics:** Implementing business logic such as "Average Building Size" to distinguish between small-scale projects and large commercial developments.

## 📈 Key Indicators
- **Surface Area (m2):** Total volume of construction activity per county (powiat).
- **Building Count:** Number of individual projects started.
- **Avg Project Scale:** A calculated metric to identify regions with large-scale facade potential.

## 🏗️ Tech Stack
- **Power BI Desktop:** Data modeling and visualization.
- **Power Query (M):** ETL process (Extract, Transform, Load).
- **GUS Data API/Exports:** Source of truth for Polish national statistics.

## 🚀 Future Roadmap
- [ ] Integration with Python for automated data fetching via GUS API.
- [ ] Predictive analysis of future construction trends using regression models.

### Current Status: WIP (Work In Progress). Data engineering phase completed; UI/UX and aesthetic polish in progress.
