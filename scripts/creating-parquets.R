library(arrow)
library(here)

camera_dates_2014 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2014_20260407.csv"))
write_parquet(camera_dates_2014, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2014_20260407.parquet"))

camera_dates_2015 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2015_20260407.csv"))
write_parquet(camera_dates_2015, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2015_20260407.parquet"))

camera_dates_2016 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2016_20260407.csv"))
write_parquet(camera_dates_2016, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2016_20260407.parquet"))

camera_dates_2017 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2017_20260407.csv"))
write_parquet(camera_dates_2017, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2017_20260407.parquet"))

camera_dates_2018 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2018_20260407.csv"))
write_parquet(camera_dates_2018, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2018_20260407.parquet"))

camera_dates_2019 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2019_20260407.csv"))
write_parquet(camera_dates_2019, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2019_20260407.parquet"))

camera_dates_2020 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2020_20260407.csv"))
write_parquet(camera_dates_2020, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2020_20260407.parquet"))

camera_dates_2021 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2021_20260407.csv"))
write_parquet(camera_dates_2021, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2021_20260407.parquet"))

camera_dates_2022 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2022_20260407.csv"))
write_parquet(camera_dates_2022, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2022_20260407.parquet"))

camera_dates_2023 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2023_20260407.csv"))
write_parquet(camera_dates_2023, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2023_20260407.parquet"))

camera_dates_2024 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2024_20260407.csv"))
write_parquet(camera_dates_2024, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2024_20260407.parquet"))

camera_dates_2025 <- read.csv(here("data", "raw", "Parking_Violations_Issued_-_Fiscal_Year_2025_20260407.csv"))
write_parquet(camera_dates_2025, here("data", "processed", "Parking_Violations_Issued_-_Fiscal_Year_2025_20260407.parquet"))

crash_data <- read.csv(here("data", "raw", "Motor_Vehicle_Collisions_-_Crashes_20260408.csv"))
write_parquet(crash_data, here("data", "processed", "Motor_Vehicle_Collisions_-_Crashes_20260408.parquet"))
