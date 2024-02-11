# favcolordata: Simulated Favorite Color Data

## Overview

The `favcolordata` package provides a simulated dataset of people and their favorite colors. This dataset is intended for educational purposes and to demonstrate how to create and share datasets within an R package.

## Installation

To install the package from GitHub, use the `devtools` package:

```{r}
# Install devtools if not already installed
if (!requireNamespace("devtools", quietly = TRUE)) {
  install.packages("devtools")
}

# Install favcolordata
devtools::install_github("kaavyakalani26/favcolordata")
```

## Usage

After installation, you can load the package and access the dataset:

```{r}
library(favcolordata)

# View the color_data dataset
color_data
```

## Dataset Details
The dataset contains two variables:
name: A character vector of individual names.
fav_color: A character vector of favorite colors.

## Source
The data in this package is simulated and does not represent real individuals. The inspiration for creating this package and dataset can be found at tellingstorieswithdata.com.

## Contributing
If you find issues or have suggestions for improvement, please open an issue or submit a pull request on the GitHub repository.

## License
This package is released under the MIT license.
