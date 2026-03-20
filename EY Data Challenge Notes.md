# EY Data Science Competition

## Overview

2026 Challenge: Predicting water quality, promoting access to clean and safe water supplies

- 2022: 73% of global population has access to clean drinking water
- Understand water quality drivers and build AI models that could support local water management
- How do we use AI models to support water management?
- Water sources exposed to toxic substances as urbanization becomes more prominent
- Water quality parameters to track:
  - Alkalinity
  - Salinity
  - Phosphorus
- Climate/environment can impact water sources

## Challenge Goals

- **Goal**: Develop machine learning models that can predict water quality across various rivers across South America. Identify and emphasize key factors that significantly influence water quality
- **Provided three water quality parameters**:
  - Total alkalinity
  - Electrical conductance (EC)
  - Dissolved reactive phosphorus (DRP)
  - What are these?
  - What factors are most strongly associated with water quality

## Dataset Summary

- Each dataset includes the three water quality parameters
- Time period: 2011-2015
- **Training Data**: 28,000 samples
- **Validation Data**: 600 samples

## Water Quality Parameters

Water quality parameters influenced by environment (land use) and climate (rainfall, temperature).

### Total Alkalinity

- The water's ability to neutralize acids
- Parts per million (ppm) or milligrams per liter (mg/L) of calcium carbonate (CaCO3)
- "Good" water quality is 20 mg/L to 200 mg/L
- **High alkalinity** driven by:
  - Natural geological factors (weathering of carbonate rocks)
  - Human activities such as mining, urbanization, and agricultural runoff
- **Low alkalinity** driven by:
  - Catchment geology (sandstone rock)
  - Vegetation type

### Electrical Conductance (EC)

- How well water conducts electric current – indicator of concentration of ions, salts, and minerals
- Higher conductivity means more dissolved solids, which could mean pollution
- EC measured in micro siemens per centimeter (μS/cm)
- "Good" EC is below 800 μS/cm

### Dissolved Reactive Phosphorus (DRP)

- Measure of phosphate levels, essential for nutrients for plant and animal life
- High levels of DRP coincide with algal blooms (eutrophication) leading to murky water, odors, and harmful toxins
- "Good" water is below 100 μg/L
- High DRP levels in South America rivers often caused by human activities:
  - Agricultural runoff
  - Sewage
  - Industrial waste water

### Big Picture Interpretation

Most water samples are healthy, but there is a smaller subset with very high phosphorus levels, which could signal localized pollution or runoff issues that deserve attention.

### Water Quality Data Equity

- **Poor water**: value = 0
  - If one of the parameters tested was below the threshold, then the whole sample was considered poor quality
- **Good water**: value = 1

## Feature Datasets

- Participants will be given datasets to predict water quality variables
- Can use other feature datasets for the models if it's public
- Provided Landsat Python notebook that reviews available scenes and demonstrates cloud filtering

### Normalized Difference Vegetation Index (NDVI)

- Satellite-derived metric that measures how dense and healthy vegetation is
- Higher NDVI = healthier vegetation
- Lower NDVI = less vegetation, or urban areas

## TerraClimate

- Satellite-based data source
- **14 environmental variables** that impact water quality:

**Direct variables:**
- Maximum temperature (tmax)
- Minimum temperature (tmin)
- Vapor pressure (vap)
- Precipitation accumulation (ppt)
- Downward surface shortwave radiation (srad)
- Wind-speed (ws)

**Derived parameters:**
- Actual evapotranspiration (aet)
- Reference evapotranspiration (pet)
- Runoff (q)
- Climate water deficit (def)
- Soil moisture (soil)
- Snow water equivalent (swe)
- Palmer Drought Severity Index (PDSI)
- Vapor pressure deficit (vpd)

- Precipitation (rain) can impact water quality parameters

## Model Development and Evaluation

- Landsat satellite data spectral bands and indices and TerraClimate variables used as 'feature' datasets in benchmark data
- **Average R² of 0.20** (20% variance in water quality variables)

### Suggestions for Improved Model Performance

- Exploring additional Landsat spectral bands and spectral indices
- Exploring additional TerraClimate parameters
- Exploring spatial proximity to vegetation, water, and urbanization
- Exploring additional (publicly available) satellite and climate datasets
- Dataset and feature optimization for each water quality parameter
- Applying advanced data preprocessing techniques
- Experimenting with different regression algorithms (e.g., XGBoost)
- Perform hyperparameter tuning

## Next Steps

- Make it a git repository and publish it to my git repository – add Wallace to the repository
- Wallace-zhou
- AI Cursor: ask questions about the files, put AI Cursor in plan mode, complete this challenge
  - Follow the objectives – what would I need to do – plan mode
  - Track it with Git before changing it
- Fork of VSCode – watch videos
